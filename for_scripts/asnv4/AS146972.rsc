:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146972 address=103.175.36.0/24} on-error {}
