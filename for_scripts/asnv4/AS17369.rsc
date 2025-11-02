:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17369 address=192.77.116.0/24} on-error {}
:do {add list=$AddressList comment=AS17369 address=198.175.251.0/24} on-error {}
:do {add list=$AddressList comment=AS17369 address=198.175.252.0/24} on-error {}
:do {add list=$AddressList comment=AS17369 address=206.211.128.0/19} on-error {}
