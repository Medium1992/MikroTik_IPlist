:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133413 address=103.227.232.0/24} on-error {}
