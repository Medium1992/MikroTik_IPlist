:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135164 address=103.187.107.0/24} on-error {}
