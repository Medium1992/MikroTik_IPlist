:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199413 address=91.232.46.0/23} on-error {}
:do {add list=$AddressList comment=AS199413 address=91.232.48.0/22} on-error {}
:do {add list=$AddressList comment=AS199413 address=91.232.52.0/24} on-error {}
