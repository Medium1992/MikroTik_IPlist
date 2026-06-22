:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11211 address=207.141.26.0/24} on-error {}
