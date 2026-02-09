:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133297 address=103.254.128.0/24} on-error {}
