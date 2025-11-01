:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134216 address=160.30.141.0/24} on-error {}
