:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152868 address=143.20.175.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=143.20.41.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=160.187.28.0/23} on-error {}
:do {add list=$AddressList comment=AS152868 address=207.210.110.0/23} on-error {}
:do {add list=$AddressList comment=AS152868 address=40.183.116.0/23} on-error {}
:do {add list=$AddressList comment=AS152868 address=45.40.113.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=50.2.76.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=66.92.221.0/24} on-error {}
