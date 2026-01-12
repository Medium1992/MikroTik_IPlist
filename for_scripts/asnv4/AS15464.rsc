:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15464 address=213.238.128.0/20} on-error {}
:do {add list=$AddressList comment=AS15464 address=213.238.144.0/21} on-error {}
:do {add list=$AddressList comment=AS15464 address=213.238.155.0/24} on-error {}
:do {add list=$AddressList comment=AS15464 address=213.238.156.0/24} on-error {}
:do {add list=$AddressList comment=AS15464 address=213.238.158.0/23} on-error {}
