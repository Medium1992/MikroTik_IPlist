:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198477 address=185.117.228.0/24} on-error {}
:do {add list=$AddressList comment=AS198477 address=185.55.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198477 address=37.99.192.0/21} on-error {}
:do {add list=$AddressList comment=AS198477 address=91.213.228.0/24} on-error {}
