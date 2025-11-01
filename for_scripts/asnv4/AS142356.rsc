:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142356 address=103.169.194.0/24} on-error {}
