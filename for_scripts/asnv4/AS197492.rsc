:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197492 address=185.217.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197492 address=185.49.20.0/22} on-error {}
:do {add list=$AddressList comment=AS197492 address=31.169.40.0/21} on-error {}
:do {add list=$AddressList comment=AS197492 address=91.220.248.0/24} on-error {}
