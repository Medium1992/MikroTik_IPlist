:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135913 address=103.88.108.0/22} on-error {}
