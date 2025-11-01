:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10126 address=114.30.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10126 address=175.111.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10126 address=175.111.248.0/21} on-error {}
:do {add list=$AddressList comment=AS10126 address=203.160.240.0/20} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.56.0/21} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.64.0/21} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.73.0/24} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.74.0/23} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.76.0/24} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.78.0/24} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.81.0/24} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.82.0/23} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.84.0/22} on-error {}
:do {add list=$AddressList comment=AS10126 address=220.128.88.0/21} on-error {}
