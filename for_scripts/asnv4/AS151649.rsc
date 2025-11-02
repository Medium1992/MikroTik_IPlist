:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151649 address=for_scripts/asnv4/AS151649.rsc} on-error {}
:do {add list=$AddressList comment=AS151649 address=103.249.202.0/24} on-error {}
