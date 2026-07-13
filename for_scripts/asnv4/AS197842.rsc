:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197842 address=177.29.245.0/24} on-error {}
:do {add list=$AddressList comment=AS197842 address=45.194.45.0/24} on-error {}
