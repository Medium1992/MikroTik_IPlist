:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133305 address=103.61.194.0/24} on-error {}
