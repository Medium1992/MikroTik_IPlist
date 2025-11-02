:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151145 address=for_scripts/asnv4/AS151145.rsc} on-error {}
:do {add list=$AddressList comment=AS151145 address=103.249.196.0/23} on-error {}
