:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137364 address=103.116.110.0/24} on-error {}
