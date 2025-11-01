:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135033 address=103.206.192.0/22} on-error {}
