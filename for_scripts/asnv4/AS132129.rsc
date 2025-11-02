:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132129 address=for_scripts/asnv4/AS132129.rsc} on-error {}
:do {add list=$AddressList comment=AS132129 address=103.134.192.0/22} on-error {}
