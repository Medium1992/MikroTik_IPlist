:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15802 address=104.109.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15802 address=149.24.28.0/24} on-error {}
:do {add list=$AddressList comment=AS15802 address=160.83.52.0/23} on-error {}
:do {add list=$AddressList comment=AS15802 address=184.25.205.0/24} on-error {}
:do {add list=$AddressList comment=AS15802 address=213.132.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15802 address=23.194.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15802 address=46.19.77.0/24} on-error {}
:do {add list=$AddressList comment=AS15802 address=46.19.78.0/23} on-error {}
:do {add list=$AddressList comment=AS15802 address=5.30.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15802 address=5.32.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15802 address=80.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15802 address=87.200.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15802 address=91.72.0.0/14} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.200.0.0/14} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.204.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.206.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.207.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.207.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.207.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15802 address=94.207.64.0/18} on-error {}
