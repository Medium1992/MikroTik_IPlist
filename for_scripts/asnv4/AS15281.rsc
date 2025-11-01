:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15281 address=64.132.141.0/24} on-error {}
