:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197701 address=185.228.57.0/24} on-error {}
:do {add list=$AddressList comment=AS197701 address=192.166.255.0/24} on-error {}
:do {add list=$AddressList comment=AS197701 address=46.245.232.0/24} on-error {}
