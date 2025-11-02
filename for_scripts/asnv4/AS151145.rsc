:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151145 address=103.249.196.0/23} on-error {}
