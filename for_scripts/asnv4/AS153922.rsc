:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153922 address=103.137.114.0/24} on-error {}
:do {add list=$AddressList comment=AS153922 address=165.99.87.0/24} on-error {}
