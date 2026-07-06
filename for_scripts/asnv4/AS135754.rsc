:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135754 address=200.181.81.0/24} on-error {}
