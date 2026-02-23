:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10865 address=205.233.210.0/24} on-error {}
:do {add list=$AddressList comment=AS10865 address=205.236.224.0/24} on-error {}
:do {add list=$AddressList comment=AS10865 address=66.129.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10865 address=66.129.145.0/24} on-error {}
:do {add list=$AddressList comment=AS10865 address=66.129.146.0/23} on-error {}
:do {add list=$AddressList comment=AS10865 address=66.129.159.0/24} on-error {}
