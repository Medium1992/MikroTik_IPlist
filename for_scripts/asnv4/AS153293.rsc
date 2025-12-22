:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153293 address=103.177.114.0/24} on-error {}
