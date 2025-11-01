:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137335 address=103.110.4.0/24} on-error {}
