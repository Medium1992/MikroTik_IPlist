:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152197 address=110.14.171.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=118.129.24.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=198.46.8.0/23} on-error {}
:do {add list=$AddressList comment=AS152197 address=216.98.232.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=216.98.235.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=45.56.194.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=45.56.199.0/24} on-error {}
:do {add list=$AddressList comment=AS152197 address=45.56.201.0/24} on-error {}
