:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151561 address=for_scripts/asnv4/AS151561.rsc} on-error {}
:do {add list=$AddressList comment=AS151561 address=103.255.110.0/24} on-error {}
