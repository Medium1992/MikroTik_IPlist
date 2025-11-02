:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137625 address=103.119.252.0/24} on-error {}
