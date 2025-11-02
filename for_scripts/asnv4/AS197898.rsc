:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197898 address=185.110.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197898 address=185.98.176.0/22} on-error {}
:do {add list=$AddressList comment=AS197898 address=194.48.232.0/22} on-error {}
:do {add list=$AddressList comment=AS197898 address=217.9.192.0/20} on-error {}
