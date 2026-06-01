:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138007 address=103.138.16.0/24} on-error {}
:do {add list=$AddressList comment=AS138007 address=103.30.232.0/23} on-error {}
:do {add list=$AddressList comment=AS138007 address=104.232.224.0/23} on-error {}
:do {add list=$AddressList comment=AS138007 address=104.232.228.0/24} on-error {}
:do {add list=$AddressList comment=AS138007 address=104.232.253.0/24} on-error {}
:do {add list=$AddressList comment=AS138007 address=104.232.254.0/23} on-error {}
:do {add list=$AddressList comment=AS138007 address=144.188.129.0/24} on-error {}
:do {add list=$AddressList comment=AS138007 address=144.188.134.0/24} on-error {}
