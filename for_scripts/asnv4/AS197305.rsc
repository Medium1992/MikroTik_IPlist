:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197305 address=46.243.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197305 address=46.243.21.0/24} on-error {}
:do {add list=$AddressList comment=AS197305 address=46.243.22.0/23} on-error {}
