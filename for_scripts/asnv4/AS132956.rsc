:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132956 address=for_scripts/asnv4/AS132956.rsc} on-error {}
:do {add list=$AddressList comment=AS132956 address=103.212.16.0/22} on-error {}
