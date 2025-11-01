:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133325 address=103.164.160.0/24} on-error {}
