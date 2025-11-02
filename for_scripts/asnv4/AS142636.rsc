:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142636 address=36.50.59.0/24} on-error {}
