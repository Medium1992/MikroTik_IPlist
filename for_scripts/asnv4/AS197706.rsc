:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197706 address=103.124.165.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=103.124.167.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=103.93.42.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.140.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.157.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=144.48.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=185.53.100.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=188.68.0.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=199.168.120.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=209.23.44.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=31.171.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.142.25.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.142.26.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.67.0.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=80.246.28.0/24} on-error {}
