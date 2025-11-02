:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197395 address=185.119.188.0/22} on-error {}
:do {add list=$AddressList comment=AS197395 address=45.10.132.0/22} on-error {}
:do {add list=$AddressList comment=AS197395 address=46.243.96.0/21} on-error {}
:do {add list=$AddressList comment=AS197395 address=91.208.62.0/24} on-error {}
:do {add list=$AddressList comment=AS197395 address=91.239.186.0/24} on-error {}
