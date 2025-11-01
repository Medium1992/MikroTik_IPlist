:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15865 address=216.38.121.0/24} on-error {}
:do {add list=$AddressList comment=AS15865 address=216.38.122.0/24} on-error {}
