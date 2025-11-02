:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13596 address=67.135.246.0/24} on-error {}
