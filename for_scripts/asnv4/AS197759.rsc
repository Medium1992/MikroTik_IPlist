:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197759 address=203.159.83.0/24} on-error {}
:do {add list=$AddressList comment=AS197759 address=45.131.78.0/24} on-error {}
