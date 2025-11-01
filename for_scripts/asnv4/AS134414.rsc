:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134414 address=103.42.99.0/24} on-error {}
