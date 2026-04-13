:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151113 address=103.69.202.0/24} on-error {}
