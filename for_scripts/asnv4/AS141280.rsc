:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141280 address=103.126.112.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=103.207.183.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=175.111.136.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=195.21.129.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=210.16.108.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=27.0.145.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=62.105.196.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=87.84.204.0/24} on-error {}
