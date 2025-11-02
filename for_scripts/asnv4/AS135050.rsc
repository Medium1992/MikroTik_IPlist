:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135050 address=103.207.102.0/24} on-error {}
