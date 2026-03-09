:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142264 address=198.15.25.0/24} on-error {}
