:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137661 address=103.122.36.0/22} on-error {}
