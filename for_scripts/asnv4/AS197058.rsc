:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197058 address=194.28.144.0/22} on-error {}
