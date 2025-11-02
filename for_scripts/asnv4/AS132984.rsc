:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132984 address=for_scripts/asnv4/AS132984.rsc} on-error {}
:do {add list=$AddressList comment=AS132984 address=103.241.244.0/22} on-error {}
