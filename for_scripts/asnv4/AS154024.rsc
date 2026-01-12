:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154024 address=103.124.208.0/23} on-error {}
:do {add list=$AddressList comment=AS154024 address=103.15.156.0/24} on-error {}
:do {add list=$AddressList comment=AS154024 address=138.252.170.0/23} on-error {}
:do {add list=$AddressList comment=AS154024 address=160.191.10.0/23} on-error {}
:do {add list=$AddressList comment=AS154024 address=160.191.184.0/24} on-error {}
:do {add list=$AddressList comment=AS154024 address=160.25.224.0/24} on-error {}
:do {add list=$AddressList comment=AS154024 address=163.227.88.0/24} on-error {}
:do {add list=$AddressList comment=AS154024 address=202.71.184.0/23} on-error {}
