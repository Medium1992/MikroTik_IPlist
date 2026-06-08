:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19189 address=74.214.192.0/22} on-error {}
:do {add list=$AddressList comment=AS19189 address=74.214.196.0/23} on-error {}
