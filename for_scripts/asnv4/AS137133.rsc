:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137133 address=103.110.42.0/24} on-error {}
