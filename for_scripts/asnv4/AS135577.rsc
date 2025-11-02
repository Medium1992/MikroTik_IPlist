:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135577 address=103.118.173.0/24} on-error {}
