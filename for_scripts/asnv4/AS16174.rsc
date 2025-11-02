:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16174 address=for_scripts/asnv4/AS16174.rsc} on-error {}
:do {add list=$AddressList comment=AS16174 address=212.70.64.0/20} on-error {}
