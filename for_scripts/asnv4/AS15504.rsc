:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15504 address=87.121.106.0/23} on-error {}
:do {add list=$AddressList comment=AS15504 address=91.213.152.0/24} on-error {}
:do {add list=$AddressList comment=AS15504 address=93.123.19.0/24} on-error {}
