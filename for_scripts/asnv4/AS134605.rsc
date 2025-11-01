:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134605 address=103.110.130.0/24} on-error {}
