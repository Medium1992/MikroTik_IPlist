:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17117 address=12.129.131.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=12.162.219.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=12.17.158.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=12.179.178.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=12.184.31.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=12.26.3.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=192.197.92.0/23} on-error {}
:do {add list=$AddressList comment=AS17117 address=207.47.61.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=50.216.145.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=50.233.234.0/24} on-error {}
:do {add list=$AddressList comment=AS17117 address=50.239.208.0/24} on-error {}
