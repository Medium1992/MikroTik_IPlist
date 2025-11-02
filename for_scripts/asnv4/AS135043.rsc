:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135043 address=103.207.80.0/22} on-error {}
