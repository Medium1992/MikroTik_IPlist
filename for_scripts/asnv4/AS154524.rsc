:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154524 address=151.158.247.0/24} on-error {}
