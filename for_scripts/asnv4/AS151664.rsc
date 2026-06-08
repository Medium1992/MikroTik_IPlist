:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151664 address=103.253.100.0/23} on-error {}
