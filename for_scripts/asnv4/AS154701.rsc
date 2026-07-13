:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154701 address=156.255.7.0/24} on-error {}
:do {add list=$AddressList comment=AS154701 address=45.196.76.0/24} on-error {}
:do {add list=$AddressList comment=AS154701 address=45.196.79.0/24} on-error {}
