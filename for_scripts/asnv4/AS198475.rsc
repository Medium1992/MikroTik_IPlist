:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198475 address=192.6.155.0/24} on-error {}
