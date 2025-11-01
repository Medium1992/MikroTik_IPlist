:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15984 address=217.67.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15984 address=217.67.12.0/23} on-error {}
:do {add list=$AddressList comment=AS15984 address=217.67.15.0/24} on-error {}
:do {add list=$AddressList comment=AS15984 address=217.67.8.0/22} on-error {}
