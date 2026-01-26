:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134565 address=122.155.135.0/24} on-error {}
