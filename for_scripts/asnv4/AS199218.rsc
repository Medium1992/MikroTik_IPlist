:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199218 address=103.69.224.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=104.234.212.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=151.243.141.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=155.117.189.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=163.5.171.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=181.214.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=83.229.23.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=93.88.156.0/24} on-error {}
:do {add list=$AddressList comment=AS199218 address=94.190.195.0/24} on-error {}
