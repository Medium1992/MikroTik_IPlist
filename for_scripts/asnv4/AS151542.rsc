:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151542 address=103.244.106.0/23} on-error {}
