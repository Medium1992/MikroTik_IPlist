:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135997 address=103.146.19.0/24} on-error {}
