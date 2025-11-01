:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137624 address=103.118.188.0/22} on-error {}
