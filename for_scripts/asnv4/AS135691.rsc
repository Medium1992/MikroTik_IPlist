:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135691 address=103.211.8.0/22} on-error {}
