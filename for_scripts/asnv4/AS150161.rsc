:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150161 address=154.40.159.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.0.0/21} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.16.0/23} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.18.0/24} on-error {}
:do {add list=$AddressList comment=AS150161 address=38.175.20.0/24} on-error {}
