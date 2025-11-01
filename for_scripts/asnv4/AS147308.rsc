:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147308 address=103.225.218.0/24} on-error {}
