:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15432 address=for_scripts/asnv4/AS15432.rsc} on-error {}
:do {add list=$AddressList comment=AS15432 address=212.126.160.0/19} on-error {}
