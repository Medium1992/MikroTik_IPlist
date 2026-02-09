:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152624 address=165.99.66.0/24} on-error {}
