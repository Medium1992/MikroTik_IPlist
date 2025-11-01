:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135791 address=103.116.32.0/22} on-error {}
