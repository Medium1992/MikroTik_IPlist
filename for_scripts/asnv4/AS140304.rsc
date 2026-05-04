:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140304 address=151.158.150.0/23} on-error {}
