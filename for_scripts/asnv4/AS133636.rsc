:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133636 address=103.39.20.0/22} on-error {}
