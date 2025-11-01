:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150519 address=103.141.170.0/24} on-error {}
