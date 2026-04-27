:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142242 address=151.158.98.0/23} on-error {}
