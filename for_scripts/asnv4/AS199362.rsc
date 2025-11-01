:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199362 address=185.144.120.0/22} on-error {}
:do {add list=$AddressList comment=AS199362 address=185.17.20.0/22} on-error {}
