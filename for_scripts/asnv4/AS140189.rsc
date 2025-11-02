:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140189 address=103.156.144.0/23} on-error {}
