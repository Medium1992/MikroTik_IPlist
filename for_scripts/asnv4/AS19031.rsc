:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19031 address=104.36.52.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=104.36.54.0/23} on-error {}
:do {add list=$AddressList comment=AS19031 address=216.111.149.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=216.206.109.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=63.150.21.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=63.233.79.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=63.236.240.0/22} on-error {}
:do {add list=$AddressList comment=AS19031 address=63.239.100.0/24} on-error {}
:do {add list=$AddressList comment=AS19031 address=66.115.246.0/24} on-error {}
