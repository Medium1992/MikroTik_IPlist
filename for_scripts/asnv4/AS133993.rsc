:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133993 address=157.119.84.0/24} on-error {}
