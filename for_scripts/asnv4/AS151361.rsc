:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151361 address=103.107.50.0/23} on-error {}
