:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137310 address=103.109.0.0/22} on-error {}
