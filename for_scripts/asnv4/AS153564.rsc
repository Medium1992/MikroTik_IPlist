:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153564 address=162.141.1.0/24} on-error {}
