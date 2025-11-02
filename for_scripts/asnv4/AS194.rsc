:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS194 address=128.117.0.0/16} on-error {}
:do {add list=$AddressList comment=AS194 address=192.43.244.0/24} on-error {}
:do {add list=$AddressList comment=AS194 address=192.52.106.0/24} on-error {}
