:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152294 address=for_scripts/asnv4/AS152294.rsc} on-error {}
:do {add list=$AddressList comment=AS152294 address=61.100.88.0/24} on-error {}
