:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14904 address=129.33.224.0/22} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.41.41.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.1.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.18.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.2.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.26.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.41.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=129.42.7.0/24} on-error {}
:do {add list=$AddressList comment=AS14904 address=170.224.184.0/21} on-error {}
:do {add list=$AddressList comment=AS14904 address=170.224.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14904 address=32.97.136.0/24} on-error {}
