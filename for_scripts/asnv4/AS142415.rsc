:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142415 address=103.168.16.0/24} on-error {}
