:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197570 address=31.77.219.0/24} on-error {}
