:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198100 address=103.238.129.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=104.234.0.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=154.16.183.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=185.151.146.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=216.238.55.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=23.156.152.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=23.175.24.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=23.26.140.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=23.94.192.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=45.145.154.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=45.149.92.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=62.72.163.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=81.31.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198100 address=85.237.206.0/23} on-error {}
