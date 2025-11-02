:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151404 address=103.253.229.0/24} on-error {}
