:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11949 address=96.47.96.0/20} on-error {}
