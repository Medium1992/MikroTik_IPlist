:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138998 address=103.168.91.0/24} on-error {}
:do {add list=$AddressList comment=AS138998 address=103.7.4.0/24} on-error {}
:do {add list=$AddressList comment=AS138998 address=103.86.194.0/24} on-error {}
:do {add list=$AddressList comment=AS138998 address=220.152.115.0/24} on-error {}
:do {add list=$AddressList comment=AS138998 address=38.66.108.0/22} on-error {}
:do {add list=$AddressList comment=AS138998 address=38.88.84.0/24} on-error {}
