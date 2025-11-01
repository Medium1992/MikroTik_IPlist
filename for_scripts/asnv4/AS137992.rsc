:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137992 address=160.25.141.0/24} on-error {}
