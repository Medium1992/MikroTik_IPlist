:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10159 address=118.128.241.0/24} on-error {}
:do {add list=$AddressList comment=AS10159 address=118.128.242.0/23} on-error {}
:do {add list=$AddressList comment=AS10159 address=134.75.55.0/24} on-error {}
:do {add list=$AddressList comment=AS10159 address=203.253.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10159 address=210.119.24.0/21} on-error {}
:do {add list=$AddressList comment=AS10159 address=220.149.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10159 address=220.149.200.0/23} on-error {}
:do {add list=$AddressList comment=AS10159 address=220.67.132.0/23} on-error {}
:do {add list=$AddressList comment=AS10159 address=220.67.134.0/24} on-error {}
