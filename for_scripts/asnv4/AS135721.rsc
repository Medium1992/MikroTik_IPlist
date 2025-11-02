:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135721 address=103.80.56.0/22} on-error {}
