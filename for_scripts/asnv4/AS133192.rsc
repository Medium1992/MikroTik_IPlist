:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133192 address=for_scripts/asnv4/AS133192.rsc} on-error {}
:do {add list=$AddressList comment=AS133192 address=103.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS133192 address=163.47.164.0/22} on-error {}
