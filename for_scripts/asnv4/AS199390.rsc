:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199390 address=185.18.132.0/22} on-error {}
:do {add list=$AddressList comment=AS199390 address=185.255.252.0/22} on-error {}
:do {add list=$AddressList comment=AS199390 address=195.136.176.0/22} on-error {}
