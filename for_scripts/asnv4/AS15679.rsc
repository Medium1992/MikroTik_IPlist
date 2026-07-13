:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15679 address=188.65.24.0/23} on-error {}
:do {add list=$AddressList comment=AS15679 address=188.65.26.0/24} on-error {}
:do {add list=$AddressList comment=AS15679 address=188.65.29.0/24} on-error {}
:do {add list=$AddressList comment=AS15679 address=188.65.30.0/24} on-error {}
