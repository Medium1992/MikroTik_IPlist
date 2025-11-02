:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135214 address=for_scripts/asnv4/AS135214.rsc} on-error {}
:do {add list=$AddressList comment=AS135214 address=103.41.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135214 address=103.83.184.0/22} on-error {}
:do {add list=$AddressList comment=AS135214 address=45.121.108.0/22} on-error {}
