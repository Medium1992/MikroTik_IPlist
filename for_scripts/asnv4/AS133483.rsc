:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133483 address=103.75.202.0/24} on-error {}
