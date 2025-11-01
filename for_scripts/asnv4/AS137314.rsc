:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137314 address=103.109.209.0/24} on-error {}
