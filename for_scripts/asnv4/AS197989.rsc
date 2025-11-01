:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197989 address=46.18.160.0/24} on-error {}
:do {add list=$AddressList comment=AS197989 address=46.18.162.0/24} on-error {}
