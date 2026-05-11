:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142321 address=103.168.185.0/24} on-error {}
