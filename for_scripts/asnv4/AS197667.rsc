:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197667 address=185.139.40.0/22} on-error {}
:do {add list=$AddressList comment=AS197667 address=194.5.244.0/22} on-error {}
:do {add list=$AddressList comment=AS197667 address=31.41.80.0/21} on-error {}
