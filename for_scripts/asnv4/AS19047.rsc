:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19047 address=for_scripts/asnv4/AS19047.rsc} on-error {}
:do {add list=$AddressList comment=AS19047 address=70.130.208.0/23} on-error {}
