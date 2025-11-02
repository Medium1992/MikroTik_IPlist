:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197305 address=46.243.17.0/24} on-error {}
:do {add list=$AddressList comment=AS197305 address=46.243.18.0/24} on-error {}
:do {add list=$AddressList comment=AS197305 address=46.243.21.0/24} on-error {}
:do {add list=$AddressList comment=AS197305 address=46.243.22.0/23} on-error {}
