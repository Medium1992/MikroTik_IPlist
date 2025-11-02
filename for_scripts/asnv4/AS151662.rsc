:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151662 address=103.252.138.0/24} on-error {}
