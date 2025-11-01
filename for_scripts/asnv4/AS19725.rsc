:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19725 address=50.58.210.0/24} on-error {}
