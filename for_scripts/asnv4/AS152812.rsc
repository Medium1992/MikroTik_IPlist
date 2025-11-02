:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152812 address=160.20.250.0/24} on-error {}
