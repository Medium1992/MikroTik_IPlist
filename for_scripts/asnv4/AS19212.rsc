:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19212 address=165.166.87.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=204.116.129.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=204.116.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=204.116.130.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=204.116.139.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=206.74.236.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=206.74.27.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=206.74.34.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=207.144.58.0/23} on-error {}
:do {add list=$AddressList comment=AS19212 address=209.213.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19212 address=64.53.107.0/24} on-error {}
:do {add list=$AddressList comment=AS19212 address=64.53.72.0/22} on-error {}
:do {add list=$AddressList comment=AS19212 address=67.231.160.0/20} on-error {}
