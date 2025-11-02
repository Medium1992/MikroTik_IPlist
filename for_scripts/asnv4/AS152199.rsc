:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152199 address=121.53.230.0/23} on-error {}
:do {add list=$AddressList comment=AS152199 address=211.183.208.0/21} on-error {}
:do {add list=$AddressList comment=AS152199 address=211.183.216.0/23} on-error {}
:do {add list=$AddressList comment=AS152199 address=211.242.11.0/24} on-error {}
:do {add list=$AddressList comment=AS152199 address=211.242.12.0/22} on-error {}
:do {add list=$AddressList comment=AS152199 address=211.242.16.0/23} on-error {}
