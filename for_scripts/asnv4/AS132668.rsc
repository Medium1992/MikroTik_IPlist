:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132668 address=for_scripts/asnv4/AS132668.rsc} on-error {}
:do {add list=$AddressList comment=AS132668 address=103.19.228.0/22} on-error {}
