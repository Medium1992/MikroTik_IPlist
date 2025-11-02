:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16587 address=199.227.54.0/24} on-error {}
