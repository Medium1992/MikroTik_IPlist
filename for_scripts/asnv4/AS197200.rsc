:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197200 address=151.246.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=188.220.47.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.83.174.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.83.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.83.235.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.84.78.0/24} on-error {}
:do {add list=$AddressList comment=AS197200 address=87.85.143.0/24} on-error {}
