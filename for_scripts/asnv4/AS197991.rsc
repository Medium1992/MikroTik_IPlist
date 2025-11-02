:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197991 address=149.126.32.0/20} on-error {}
:do {add list=$AddressList comment=AS197991 address=178.132.60.0/22} on-error {}
:do {add list=$AddressList comment=AS197991 address=185.239.56.0/22} on-error {}
:do {add list=$AddressList comment=AS197991 address=200.112.204.0/23} on-error {}
:do {add list=$AddressList comment=AS197991 address=45.170.132.0/23} on-error {}
:do {add list=$AddressList comment=AS197991 address=5.144.144.0/21} on-error {}
:do {add list=$AddressList comment=AS197991 address=89.150.46.0/24} on-error {}
:do {add list=$AddressList comment=AS197991 address=89.150.60.0/24} on-error {}
