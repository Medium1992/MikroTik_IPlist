:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136997 address=103.175.244.0/24} on-error {}
