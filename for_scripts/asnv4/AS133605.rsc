:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133605 address=103.138.170.0/24} on-error {}
:do {add list=$AddressList comment=AS133605 address=103.252.127.0/24} on-error {}
:do {add list=$AddressList comment=AS133605 address=103.253.177.0/24} on-error {}
:do {add list=$AddressList comment=AS133605 address=163.227.144.0/23} on-error {}
:do {add list=$AddressList comment=AS133605 address=45.112.72.0/24} on-error {}
