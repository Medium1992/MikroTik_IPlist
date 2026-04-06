:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142248 address=151.158.110.0/24} on-error {}
