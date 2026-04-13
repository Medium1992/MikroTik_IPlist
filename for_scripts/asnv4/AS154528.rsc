:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154528 address=151.158.239.0/24} on-error {}
