:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142059 address=103.166.3.0/24} on-error {}
