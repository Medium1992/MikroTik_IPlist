:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13092 address=147.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13092 address=185.181.68.0/22} on-error {}
:do {add list=$AddressList comment=AS13092 address=91.187.128.0/19} on-error {}
