:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135589 address=103.129.76.0/22} on-error {}
