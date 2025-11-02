:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151846 address=for_scripts/asnv4/AS151846.rsc} on-error {}
:do {add list=$AddressList comment=AS151846 address=103.65.128.0/24} on-error {}
