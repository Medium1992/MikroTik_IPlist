:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133153 address=147.125.199.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=149.18.68.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=162.141.152.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=193.254.244.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=212.66.53.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=213.220.62.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=31.42.120.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.39.213.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.39.214.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=82.39.99.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=85.237.70.0/24} on-error {}
:do {add list=$AddressList comment=AS133153 address=89.40.83.0/24} on-error {}
