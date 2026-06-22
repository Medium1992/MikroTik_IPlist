:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197170 address=185.245.62.0/23} on-error {}
:do {add list=$AddressList comment=AS197170 address=192.109.200.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=45.153.34.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=45.156.87.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=85.11.167.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=87.121.84.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=91.92.40.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=91.92.42.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=94.26.106.0/24} on-error {}
