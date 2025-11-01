:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142552 address=103.157.211.0/24} on-error {}
:do {add list=$AddressList comment=AS142552 address=103.169.65.0/24} on-error {}
