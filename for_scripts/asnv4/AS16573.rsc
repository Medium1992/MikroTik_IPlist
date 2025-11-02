:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16573 address=for_scripts/asnv4/AS16573.rsc} on-error {}
:do {add list=$AddressList comment=AS16573 address=192.92.124.0/24} on-error {}
:do {add list=$AddressList comment=AS16573 address=207.233.32.0/24} on-error {}
