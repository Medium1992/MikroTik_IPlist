:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1115 address=for_scripts/asnv4/AS1115.rsc} on-error {}
:do {add list=$AddressList comment=AS1115 address=192.188.121.0/24} on-error {}
