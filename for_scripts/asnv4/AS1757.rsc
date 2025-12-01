:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1757 address=198.137.149.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.176.76.0/22} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.185.18.0/23} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.185.21.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.187.129.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.187.131.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.202.175.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=198.81.200.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=207.24.42.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=207.24.44.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=207.25.177.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=207.25.178.0/24} on-error {}
:do {add list=$AddressList comment=AS1757 address=207.25.181.0/24} on-error {}
