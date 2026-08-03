:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19157 address=23.86.14.0/23} on-error {}
:do {add list=$AddressList comment=AS19157 address=23.86.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19157 address=23.86.25.0/24} on-error {}
:do {add list=$AddressList comment=AS19157 address=23.86.28.0/22} on-error {}
:do {add list=$AddressList comment=AS19157 address=47.42.246.0/23} on-error {}
