:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142281 address=44.30.150.0/24} on-error {}
