:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142218 address=198.195.237.0/24} on-error {}
