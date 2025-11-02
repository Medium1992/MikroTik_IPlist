:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19364 address=for_scripts/asnv4/AS19364.rsc} on-error {}
:do {add list=$AddressList comment=AS19364 address=23.150.200.0/23} on-error {}
