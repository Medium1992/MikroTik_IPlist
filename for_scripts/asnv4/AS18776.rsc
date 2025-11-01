:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18776 address=104.153.92.0/23} on-error {}
:do {add list=$AddressList comment=AS18776 address=208.77.28.0/22} on-error {}
:do {add list=$AddressList comment=AS18776 address=74.121.100.0/22} on-error {}
