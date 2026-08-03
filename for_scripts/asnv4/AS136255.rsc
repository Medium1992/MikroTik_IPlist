:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136255 address=103.23.132.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=103.85.104.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=117.18.228.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=120.88.32.0/20} on-error {}
:do {add list=$AddressList comment=AS136255 address=146.88.41.0/24} on-error {}
:do {add list=$AddressList comment=AS136255 address=202.165.80.0/20} on-error {}
:do {add list=$AddressList comment=AS136255 address=202.191.96.0/20} on-error {}
:do {add list=$AddressList comment=AS136255 address=27.109.116.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=43.231.64.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=43.252.80.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=45.112.44.0/22} on-error {}
:do {add list=$AddressList comment=AS136255 address=65.18.112.0/20} on-error {}
