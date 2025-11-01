:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197663 address=193.35.111.0/24} on-error {}
:do {add list=$AddressList comment=AS197663 address=195.47.243.0/24} on-error {}
:do {add list=$AddressList comment=AS197663 address=91.225.96.0/22} on-error {}
:do {add list=$AddressList comment=AS197663 address=91.240.52.0/22} on-error {}
