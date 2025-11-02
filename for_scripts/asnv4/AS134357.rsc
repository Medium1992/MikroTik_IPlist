:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134357 address=103.175.122.0/24} on-error {}
