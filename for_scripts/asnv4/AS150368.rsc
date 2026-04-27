:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150368 address=103.131.150.0/24} on-error {}
