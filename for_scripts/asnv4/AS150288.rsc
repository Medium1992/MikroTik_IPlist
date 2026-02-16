:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150288 address=103.126.142.0/23} on-error {}
:do {add list=$AddressList comment=AS150288 address=103.129.136.0/22} on-error {}
:do {add list=$AddressList comment=AS150288 address=103.135.116.0/22} on-error {}
:do {add list=$AddressList comment=AS150288 address=202.148.216.0/23} on-error {}
:do {add list=$AddressList comment=AS150288 address=211.79.98.0/23} on-error {}
