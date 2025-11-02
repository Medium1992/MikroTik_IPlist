:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137961 address=103.118.84.0/23} on-error {}
:do {add list=$AddressList comment=AS137961 address=103.118.86.0/24} on-error {}
