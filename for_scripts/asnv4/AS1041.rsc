:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1041 address=for_scripts/asnv4/AS1041.rsc} on-error {}
:do {add list=$AddressList comment=AS1041 address=205.203.88.0/23} on-error {}
