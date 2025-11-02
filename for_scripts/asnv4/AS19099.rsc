:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19099 address=192.86.86.0/24} on-error {}
:do {add list=$AddressList comment=AS19099 address=198.147.243.0/24} on-error {}
