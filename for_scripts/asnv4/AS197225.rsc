:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197225 address=77.90.103.0/24} on-error {}
:do {add list=$AddressList comment=AS197225 address=78.31.224.0/21} on-error {}
:do {add list=$AddressList comment=AS197225 address=94.232.120.0/21} on-error {}
