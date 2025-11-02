:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19692 address=23.141.64.0/24} on-error {}
