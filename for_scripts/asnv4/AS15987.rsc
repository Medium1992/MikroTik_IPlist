:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15987 address=185.112.252.0/22} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.16.0/24} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.18.0/23} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.20.0/23} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.22.0/24} on-error {}
:do {add list=$AddressList comment=AS15987 address=188.246.24.0/21} on-error {}
:do {add list=$AddressList comment=AS15987 address=193.29.25.0/24} on-error {}
:do {add list=$AddressList comment=AS15987 address=194.39.186.0/24} on-error {}
:do {add list=$AddressList comment=AS15987 address=217.144.128.0/20} on-error {}
:do {add list=$AddressList comment=AS15987 address=46.41.0.0/18} on-error {}
