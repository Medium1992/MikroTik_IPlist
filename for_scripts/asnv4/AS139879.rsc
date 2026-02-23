:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139879 address=103.146.136.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.164.48.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.235.76.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.74.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139879 address=110.38.241.0/24} on-error {}
:do {add list=$AddressList comment=AS139879 address=110.38.242.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=110.38.244.0/22} on-error {}
:do {add list=$AddressList comment=AS139879 address=110.38.248.0/21} on-error {}
