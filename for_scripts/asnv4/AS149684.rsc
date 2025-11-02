:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149684 address=103.4.240.0/24} on-error {}
