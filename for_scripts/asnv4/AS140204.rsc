:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140204 address=103.155.226.0/23} on-error {}
