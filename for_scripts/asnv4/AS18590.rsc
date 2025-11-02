:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18590 address=104.152.176.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=104.152.178.0/23} on-error {}
:do {add list=$AddressList comment=AS18590 address=162.213.188.0/22} on-error {}
:do {add list=$AddressList comment=AS18590 address=162.222.33.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=162.222.34.0/23} on-error {}
:do {add list=$AddressList comment=AS18590 address=162.222.37.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=162.222.39.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=170.178.144.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=170.178.146.0/23} on-error {}
:do {add list=$AddressList comment=AS18590 address=204.80.89.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=204.80.91.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=204.80.92.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=204.80.95.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=208.92.14.0/23} on-error {}
:do {add list=$AddressList comment=AS18590 address=38.100.110.0/24} on-error {}
:do {add list=$AddressList comment=AS18590 address=8.42.6.0/24} on-error {}
