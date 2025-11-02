:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151624 address=for_scripts/asnv4/AS151624.rsc} on-error {}
:do {add list=$AddressList comment=AS151624 address=45.251.128.0/22} on-error {}
