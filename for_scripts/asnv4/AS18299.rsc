:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18299 address=for_scripts/asnv4/AS18299.rsc} on-error {}
:do {add list=$AddressList comment=AS18299 address=211.117.55.0/24} on-error {}
:do {add list=$AddressList comment=AS18299 address=222.110.21.0/24} on-error {}
