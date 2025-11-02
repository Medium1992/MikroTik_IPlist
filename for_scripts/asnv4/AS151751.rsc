:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151751 address=103.38.222.0/23} on-error {}
