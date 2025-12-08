:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13444 address=103.127.249.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=103.221.94.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=103.49.92.0/23} on-error {}
:do {add list=$AddressList comment=AS13444 address=103.49.95.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=103.84.92.0/22} on-error {}
:do {add list=$AddressList comment=AS13444 address=128.1.217.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=191.101.179.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=196.10.92.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=45.119.6.0/23} on-error {}
:do {add list=$AddressList comment=AS13444 address=66.92.1.0/24} on-error {}
:do {add list=$AddressList comment=AS13444 address=66.92.8.0/24} on-error {}
