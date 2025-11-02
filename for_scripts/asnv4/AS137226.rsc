:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137226 address=103.105.90.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=111.125.108.0/22} on-error {}
:do {add list=$AddressList comment=AS137226 address=111.125.120.0/22} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.104.0/22} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.112.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.117.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.70.0/23} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.81.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.83.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=120.29.93.0/24} on-error {}
:do {add list=$AddressList comment=AS137226 address=204.145.4.0/24} on-error {}
