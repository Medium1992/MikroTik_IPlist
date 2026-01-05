:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149535 address=103.163.188.0/23} on-error {}
:do {add list=$AddressList comment=AS149535 address=103.168.62.0/23} on-error {}
:do {add list=$AddressList comment=AS149535 address=103.172.148.0/23} on-error {}
:do {add list=$AddressList comment=AS149535 address=103.183.230.0/23} on-error {}
:do {add list=$AddressList comment=AS149535 address=157.119.176.0/24} on-error {}
:do {add list=$AddressList comment=AS149535 address=157.119.178.0/24} on-error {}
:do {add list=$AddressList comment=AS149535 address=183.87.185.0/24} on-error {}
:do {add list=$AddressList comment=AS149535 address=183.87.209.0/24} on-error {}
:do {add list=$AddressList comment=AS149535 address=183.87.210.0/23} on-error {}
:do {add list=$AddressList comment=AS149535 address=45.125.152.0/24} on-error {}
:do {add list=$AddressList comment=AS149535 address=45.248.18.0/23} on-error {}
