:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142137 address=166.88.124.0/24} on-error {}
