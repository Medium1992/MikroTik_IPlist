:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154492 address=151.158.162.0/24} on-error {}
