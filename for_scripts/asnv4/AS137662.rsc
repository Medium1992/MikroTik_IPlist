:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137662 address=103.122.56.0/22} on-error {}
