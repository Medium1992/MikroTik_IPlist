:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19188 address=38.111.205.0/24} on-error {}
:do {add list=$AddressList comment=AS19188 address=8.6.84.0/24} on-error {}
