:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19624 address=162.244.80.0/22} on-error {}
:do {add list=$AddressList comment=AS19624 address=168.100.174.0/24} on-error {}
:do {add list=$AddressList comment=AS19624 address=185.105.4.0/22} on-error {}
:do {add list=$AddressList comment=AS19624 address=31.14.40.0/23} on-error {}
:do {add list=$AddressList comment=AS19624 address=38.96.148.0/24} on-error {}
:do {add list=$AddressList comment=AS19624 address=38.96.175.0/24} on-error {}
:do {add list=$AddressList comment=AS19624 address=89.39.149.0/24} on-error {}
