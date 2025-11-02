:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1942 address=129.88.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=130.190.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=147.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=147.173.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=152.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=160.103.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1942 address=192.33.171.0/24} on-error {}
:do {add list=$AddressList comment=AS1942 address=192.93.174.0/23} on-error {}
:do {add list=$AddressList comment=AS1942 address=192.93.176.0/22} on-error {}
:do {add list=$AddressList comment=AS1942 address=193.48.83.0/24} on-error {}
:do {add list=$AddressList comment=AS1942 address=45.149.140.0/22} on-error {}
