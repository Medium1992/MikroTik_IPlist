:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138267 address=for_scripts/asnv4/AS138267.rsc} on-error {}
:do {add list=$AddressList comment=AS138267 address=103.133.28.0/22} on-error {}
:do {add list=$AddressList comment=AS138267 address=103.182.128.0/23} on-error {}
