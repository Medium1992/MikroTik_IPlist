:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132688 address=for_scripts/asnv4/AS132688.rsc} on-error {}
:do {add list=$AddressList comment=AS132688 address=103.18.0.0/22} on-error {}
