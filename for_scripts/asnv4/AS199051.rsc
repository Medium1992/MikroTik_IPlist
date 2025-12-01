:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199051 address=5.152.232.0/23} on-error {}
:do {add list=$AddressList comment=AS199051 address=5.152.234.0/24} on-error {}
:do {add list=$AddressList comment=AS199051 address=5.152.236.0/23} on-error {}
:do {add list=$AddressList comment=AS199051 address=5.152.238.0/24} on-error {}
