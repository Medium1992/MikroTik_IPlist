:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135319 address=103.214.56.0/22} on-error {}
