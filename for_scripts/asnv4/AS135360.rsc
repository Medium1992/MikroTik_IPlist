:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135360 address=for_scripts/asnv4/AS135360.rsc} on-error {}
:do {add list=$AddressList comment=AS135360 address=103.235.73.0/24} on-error {}
:do {add list=$AddressList comment=AS135360 address=45.127.135.0/24} on-error {}
:do {add list=$AddressList comment=AS135360 address=45.64.97.0/24} on-error {}
