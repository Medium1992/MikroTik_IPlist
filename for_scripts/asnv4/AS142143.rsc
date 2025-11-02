:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142143 address=202.83.77.0/24} on-error {}
