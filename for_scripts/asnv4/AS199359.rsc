:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199359 address=for_scripts/asnv4/AS199359.rsc} on-error {}
:do {add list=$AddressList comment=AS199359 address=185.19.156.0/22} on-error {}
