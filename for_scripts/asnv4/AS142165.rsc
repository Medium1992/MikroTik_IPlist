:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142165 address=160.30.228.0/24} on-error {}
