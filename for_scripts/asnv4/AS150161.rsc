:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150161 address=154.40.144.0/21} on-error {}
:do {add list=$AddressList comment=AS150161 address=154.40.152.0/22} on-error {}
:do {add list=$AddressList comment=AS150161 address=154.40.156.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=154.40.159.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.0.0/21} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.10.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.20.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.8.0/23} on-error {}
