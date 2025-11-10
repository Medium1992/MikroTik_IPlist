:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14212 address=198.189.240.0/24} on-error {}
:do {add list=$AddressList comment=AS14212 address=205.155.0.0/19} on-error {}
:do {add list=$AddressList comment=AS14212 address=205.155.240.0/20} on-error {}
