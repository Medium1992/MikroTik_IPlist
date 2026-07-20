:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153911 address=103.245.25.0/24} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.226.78.0/23} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.227.70.0/23} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.100.0/24} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.102.0/23} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.128.0/22} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.132.0/23} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.137.0/24} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.138.0/23} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.140.0/22} on-error {}
:do {add list=$AddressList comment=AS153911 address=43.248.96.0/22} on-error {}
