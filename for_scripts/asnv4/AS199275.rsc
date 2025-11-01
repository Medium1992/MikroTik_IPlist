:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199275 address=185.198.248.0/22} on-error {}
:do {add list=$AddressList comment=AS199275 address=217.26.136.0/21} on-error {}
:do {add list=$AddressList comment=AS199275 address=45.13.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199275 address=45.13.158.0/23} on-error {}
