:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135440 address=103.219.76.0/24} on-error {}
