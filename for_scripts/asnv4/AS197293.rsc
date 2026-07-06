:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197293 address=178.248.144.0/21} on-error {}
:do {add list=$AddressList comment=AS197293 address=185.15.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197293 address=45.144.140.0/22} on-error {}
:do {add list=$AddressList comment=AS197293 address=46.31.248.0/21} on-error {}
