:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137895 address=103.116.25.0/24} on-error {}
