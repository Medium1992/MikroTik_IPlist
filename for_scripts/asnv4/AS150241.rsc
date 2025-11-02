:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150241 address=103.66.38.0/24} on-error {}
