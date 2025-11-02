:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140680 address=103.51.156.0/23} on-error {}
