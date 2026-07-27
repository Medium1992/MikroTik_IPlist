:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198588 address=79.175.118.0/24} on-error {}
