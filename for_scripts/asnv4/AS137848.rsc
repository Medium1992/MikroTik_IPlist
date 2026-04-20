:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137848 address=151.158.244.0/24} on-error {}
