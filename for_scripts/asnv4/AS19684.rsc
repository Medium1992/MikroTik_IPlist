:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19684 address=162.254.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19684 address=207.29.192.0/21} on-error {}
:do {add list=$AddressList comment=AS19684 address=23.174.152.0/24} on-error {}
:do {add list=$AddressList comment=AS19684 address=69.67.164.0/22} on-error {}
:do {add list=$AddressList comment=AS19684 address=72.4.74.0/23} on-error {}
:do {add list=$AddressList comment=AS19684 address=72.4.78.0/23} on-error {}
