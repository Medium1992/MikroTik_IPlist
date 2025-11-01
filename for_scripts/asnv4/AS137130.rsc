:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137130 address=103.109.224.0/22} on-error {}
:do {add list=$AddressList comment=AS137130 address=103.122.156.0/24} on-error {}
