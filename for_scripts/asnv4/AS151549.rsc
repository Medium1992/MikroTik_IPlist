:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151549 address=for_scripts/asnv4/AS151549.rsc} on-error {}
:do {add list=$AddressList comment=AS151549 address=103.255.132.0/23} on-error {}
