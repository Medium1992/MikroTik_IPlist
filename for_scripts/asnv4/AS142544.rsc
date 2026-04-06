:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142544 address=151.158.187.0/24} on-error {}
