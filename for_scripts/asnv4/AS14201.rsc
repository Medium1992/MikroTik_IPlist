:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14201 address=170.65.101.0/24} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.128.0/23} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.160.0/24} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.172.0/22} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.237.0/24} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.88.0/23} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.93.0/24} on-error {}
:do {add list=$AddressList comment=AS14201 address=170.65.94.0/23} on-error {}
