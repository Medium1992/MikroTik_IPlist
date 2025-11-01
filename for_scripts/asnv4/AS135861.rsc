:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135861 address=103.80.196.0/22} on-error {}
