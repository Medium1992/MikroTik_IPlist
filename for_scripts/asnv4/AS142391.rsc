:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142391 address=103.169.45.0/24} on-error {}
