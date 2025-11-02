:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1620 address=for_scripts/asnv4/AS1620.rsc} on-error {}
:do {add list=$AddressList comment=AS1620 address=207.245.102.0/23} on-error {}
