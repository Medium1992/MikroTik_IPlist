:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132046 address=for_scripts/asnv4/AS132046.rsc} on-error {}
:do {add list=$AddressList comment=AS132046 address=103.11.40.0/22} on-error {}
:do {add list=$AddressList comment=AS132046 address=103.28.202.0/23} on-error {}
:do {add list=$AddressList comment=AS132046 address=116.66.252.0/22} on-error {}
:do {add list=$AddressList comment=AS132046 address=185.115.164.0/22} on-error {}
:do {add list=$AddressList comment=AS132046 address=185.126.124.0/22} on-error {}
:do {add list=$AddressList comment=AS132046 address=185.212.120.0/22} on-error {}
