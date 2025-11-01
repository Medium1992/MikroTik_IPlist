:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134237 address=129.192.240.0/24} on-error {}
:do {add list=$AddressList comment=AS134237 address=169.144.24.0/24} on-error {}
:do {add list=$AddressList comment=AS134237 address=192.71.175.0/24} on-error {}
