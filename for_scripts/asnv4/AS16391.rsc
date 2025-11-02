:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16391 address=199.244.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16391 address=199.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS16391 address=204.16.136.0/22} on-error {}
:do {add list=$AddressList comment=AS16391 address=208.1.60.0/22} on-error {}
:do {add list=$AddressList comment=AS16391 address=50.59.118.0/24} on-error {}
:do {add list=$AddressList comment=AS16391 address=50.59.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16391 address=74.113.228.0/22} on-error {}
