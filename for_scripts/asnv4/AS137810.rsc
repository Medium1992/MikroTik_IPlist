:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137810 address=103.114.99.0/24} on-error {}
