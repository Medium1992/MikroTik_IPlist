:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142593 address=103.170.138.0/23} on-error {}
