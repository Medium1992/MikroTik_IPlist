:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152200 address=for_scripts/asnv4/AS152200.rsc} on-error {}
:do {add list=$AddressList comment=AS152200 address=61.36.115.0/24} on-error {}
