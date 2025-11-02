:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132647 address=for_scripts/asnv4/AS132647.rsc} on-error {}
:do {add list=$AddressList comment=AS132647 address=103.19.176.0/22} on-error {}
:do {add list=$AddressList comment=AS132647 address=45.126.56.0/22} on-error {}
