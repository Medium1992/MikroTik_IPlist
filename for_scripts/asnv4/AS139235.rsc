:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139235 address=45.166.110.0/24} on-error {}
