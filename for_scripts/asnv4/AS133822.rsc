:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133822 address=103.156.130.0/24} on-error {}
