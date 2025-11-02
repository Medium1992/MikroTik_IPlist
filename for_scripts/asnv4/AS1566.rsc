:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1566 address=for_scripts/asnv4/AS1566.rsc} on-error {}
:do {add list=$AddressList comment=AS1566 address=136.221.0.0/16} on-error {}
