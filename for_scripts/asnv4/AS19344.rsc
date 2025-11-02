:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19344 address=for_scripts/asnv4/AS19344.rsc} on-error {}
:do {add list=$AddressList comment=AS19344 address=216.10.30.0/24} on-error {}
