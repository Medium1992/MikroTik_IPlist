:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154128 address=for_scripts/asnv4/AS154128.rsc} on-error {}
:do {add list=$AddressList comment=AS154128 address=192.188.85.0/24} on-error {}
