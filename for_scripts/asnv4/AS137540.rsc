:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137540 address=103.112.147.0/24} on-error {}
