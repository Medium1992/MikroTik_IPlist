:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199397 address=185.15.16.0/22} on-error {}
:do {add list=$AddressList comment=AS199397 address=84.14.149.0/24} on-error {}
:do {add list=$AddressList comment=AS199397 address=84.14.245.0/24} on-error {}
:do {add list=$AddressList comment=AS199397 address=91.216.26.0/24} on-error {}
