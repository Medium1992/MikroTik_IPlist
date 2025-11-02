:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151650 address=for_scripts/asnv4/AS151650.rsc} on-error {}
:do {add list=$AddressList comment=AS151650 address=103.249.198.0/23} on-error {}
