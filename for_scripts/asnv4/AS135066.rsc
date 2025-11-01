:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135066 address=103.208.3.0/24} on-error {}
