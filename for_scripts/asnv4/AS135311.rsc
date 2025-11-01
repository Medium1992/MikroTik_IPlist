:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135311 address=103.213.240.0/22} on-error {}
