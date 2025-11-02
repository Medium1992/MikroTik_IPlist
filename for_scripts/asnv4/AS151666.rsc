:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151666 address=103.252.243.0/24} on-error {}
