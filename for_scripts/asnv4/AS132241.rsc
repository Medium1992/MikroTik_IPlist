:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132241 address=for_scripts/asnv4/AS132241.rsc} on-error {}
:do {add list=$AddressList comment=AS132241 address=103.8.24.0/22} on-error {}
:do {add list=$AddressList comment=AS132241 address=163.47.200.0/22} on-error {}
