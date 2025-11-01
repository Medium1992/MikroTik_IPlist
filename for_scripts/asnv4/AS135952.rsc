:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135952 address=103.131.76.0/22} on-error {}
