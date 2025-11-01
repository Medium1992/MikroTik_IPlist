:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138730 address=103.108.120.0/22} on-error {}
:do {add list=$AddressList comment=AS138730 address=103.118.116.0/22} on-error {}
:do {add list=$AddressList comment=AS138730 address=103.209.140.0/22} on-error {}
:do {add list=$AddressList comment=AS138730 address=36.255.132.0/22} on-error {}
