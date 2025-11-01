:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196936 address=185.108.220.0/22} on-error {}
:do {add list=$AddressList comment=AS196936 address=87.247.132.0/22} on-error {}
:do {add list=$AddressList comment=AS196936 address=91.214.120.0/22} on-error {}
