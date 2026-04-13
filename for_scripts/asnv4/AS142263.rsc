:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142263 address=144.79.123.0/24} on-error {}
