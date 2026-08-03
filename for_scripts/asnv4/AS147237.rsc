:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147237 address=103.110.127.0/24} on-error {}
:do {add list=$AddressList comment=AS147237 address=103.175.163.0/24} on-error {}
:do {add list=$AddressList comment=AS147237 address=163.227.92.0/24} on-error {}
:do {add list=$AddressList comment=AS147237 address=38.108.230.0/24} on-error {}
:do {add list=$AddressList comment=AS147237 address=38.109.10.0/24} on-error {}
