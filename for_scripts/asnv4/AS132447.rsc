:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132447 address=for_scripts/asnv4/AS132447.rsc} on-error {}
:do {add list=$AddressList comment=AS132447 address=103.21.164.0/22} on-error {}
:do {add list=$AddressList comment=AS132447 address=45.121.88.0/22} on-error {}
