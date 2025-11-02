:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1602 address=143.212.0.0/15} on-error {}
:do {add list=$AddressList comment=AS1602 address=143.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1602 address=147.248.32.0/23} on-error {}
:do {add list=$AddressList comment=AS1602 address=147.248.37.0/24} on-error {}
:do {add list=$AddressList comment=AS1602 address=147.248.38.0/23} on-error {}
:do {add list=$AddressList comment=AS1602 address=6.134.20.0/22} on-error {}
:do {add list=$AddressList comment=AS1602 address=6.16.110.0/23} on-error {}
