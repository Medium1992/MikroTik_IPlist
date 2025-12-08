:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1031 address=38.105.3.0/24} on-error {}
:do {add list=$AddressList comment=AS1031 address=38.57.115.0/24} on-error {}
:do {add list=$AddressList comment=AS1031 address=38.57.116.0/24} on-error {}
