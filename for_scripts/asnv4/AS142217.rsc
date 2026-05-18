:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142217 address=151.158.50.0/24} on-error {}
