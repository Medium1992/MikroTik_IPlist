:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132507 address=for_scripts/asnv4/AS132507.rsc} on-error {}
:do {add list=$AddressList comment=AS132507 address=103.31.212.0/23} on-error {}
:do {add list=$AddressList comment=AS132507 address=103.31.214.0/24} on-error {}
