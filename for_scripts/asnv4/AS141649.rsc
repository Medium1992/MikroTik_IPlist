:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141649 address=for_scripts/asnv4/AS141649.rsc} on-error {}
:do {add list=$AddressList comment=AS141649 address=103.162.55.0/24} on-error {}
