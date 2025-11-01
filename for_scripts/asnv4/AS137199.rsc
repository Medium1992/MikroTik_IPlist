:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137199 address=103.101.234.0/23} on-error {}
:do {add list=$AddressList comment=AS137199 address=103.115.12.0/23} on-error {}
:do {add list=$AddressList comment=AS137199 address=203.13.35.0/24} on-error {}
:do {add list=$AddressList comment=AS137199 address=203.20.104.0/24} on-error {}
:do {add list=$AddressList comment=AS137199 address=203.32.66.0/24} on-error {}
:do {add list=$AddressList comment=AS137199 address=203.8.160.0/24} on-error {}
