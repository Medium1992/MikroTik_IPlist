:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199373 address=5.61.116.0/24} on-error {}
