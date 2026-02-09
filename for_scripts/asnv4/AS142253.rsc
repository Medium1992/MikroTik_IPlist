:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142253 address=151.158.115.0/24} on-error {}
