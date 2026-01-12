:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151567 address=103.38.104.0/24} on-error {}
