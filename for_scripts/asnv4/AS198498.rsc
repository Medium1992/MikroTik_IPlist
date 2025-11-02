:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198498 address=176.109.160.0/21} on-error {}
:do {add list=$AddressList comment=AS198498 address=185.245.192.0/22} on-error {}
:do {add list=$AddressList comment=AS198498 address=213.108.80.0/21} on-error {}
:do {add list=$AddressList comment=AS198498 address=91.235.192.0/22} on-error {}
