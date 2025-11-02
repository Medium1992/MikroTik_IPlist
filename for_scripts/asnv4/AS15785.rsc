:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15785 address=188.0.68.0/22} on-error {}
:do {add list=$AddressList comment=AS15785 address=188.0.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15785 address=188.0.76.0/24} on-error {}
:do {add list=$AddressList comment=AS15785 address=194.110.79.0/24} on-error {}
:do {add list=$AddressList comment=AS15785 address=194.146.199.0/24} on-error {}
:do {add list=$AddressList comment=AS15785 address=31.128.65.0/24} on-error {}
:do {add list=$AddressList comment=AS15785 address=5.1.2.0/23} on-error {}
:do {add list=$AddressList comment=AS15785 address=88.81.244.0/23} on-error {}
:do {add list=$AddressList comment=AS15785 address=88.81.250.0/24} on-error {}
