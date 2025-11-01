:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137981 address=103.119.75.0/24} on-error {}
:do {add list=$AddressList comment=AS137981 address=103.143.252.0/24} on-error {}
