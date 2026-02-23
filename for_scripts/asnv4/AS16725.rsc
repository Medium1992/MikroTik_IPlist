:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16725 address=192.104.3.0/24} on-error {}
