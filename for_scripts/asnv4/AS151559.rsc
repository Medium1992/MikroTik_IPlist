:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151559 address=103.38.108.0/23} on-error {}
