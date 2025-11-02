:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151603 address=103.237.50.0/23} on-error {}
