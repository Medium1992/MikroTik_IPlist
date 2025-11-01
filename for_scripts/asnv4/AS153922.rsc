:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153922 address=165.99.87.0/24} on-error {}
