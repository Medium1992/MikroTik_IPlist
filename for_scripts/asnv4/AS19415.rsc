:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19415 address=23.166.248.0/24} on-error {}
