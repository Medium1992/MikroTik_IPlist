:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19261 address=198.144.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19261 address=205.167.80.0/23} on-error {}
:do {add list=$AddressList comment=AS19261 address=66.207.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19261 address=66.207.136.0/22} on-error {}
:do {add list=$AddressList comment=AS19261 address=66.207.140.0/23} on-error {}
:do {add list=$AddressList comment=AS19261 address=66.207.142.0/24} on-error {}
