:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133180 address=14.137.228.0/24} on-error {}
