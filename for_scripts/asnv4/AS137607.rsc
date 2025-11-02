:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137607 address=103.114.16.0/24} on-error {}
