:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133908 address=192.84.219.0/24} on-error {}
