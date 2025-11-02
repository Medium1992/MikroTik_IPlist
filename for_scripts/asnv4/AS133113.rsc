:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133113 address=165.99.198.0/24} on-error {}
