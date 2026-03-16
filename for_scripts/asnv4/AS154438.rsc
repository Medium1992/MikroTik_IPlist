:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154438 address=144.79.143.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=149.13.91.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=149.71.241.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=154.3.169.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=154.58.233.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=38.125.160.0/24} on-error {}
:do {add list=$AddressList comment=AS154438 address=38.226.195.0/24} on-error {}
