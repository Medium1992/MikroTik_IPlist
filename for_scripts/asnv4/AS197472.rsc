:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197472 address=91.199.246.0/24} on-error {}
:do {add list=$AddressList comment=AS197472 address=91.213.193.0/24} on-error {}
:do {add list=$AddressList comment=AS197472 address=91.220.238.0/24} on-error {}
