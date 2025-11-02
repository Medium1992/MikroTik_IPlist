:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132616 address=for_scripts/asnv4/AS132616.rsc} on-error {}
:do {add list=$AddressList comment=AS132616 address=103.17.132.0/22} on-error {}
