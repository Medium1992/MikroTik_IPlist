:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134462 address=103.160.122.0/23} on-error {}
