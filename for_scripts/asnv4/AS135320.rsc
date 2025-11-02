:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135320 address=103.211.81.0/24} on-error {}
