:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151549 address=103.255.132.0/23} on-error {}
