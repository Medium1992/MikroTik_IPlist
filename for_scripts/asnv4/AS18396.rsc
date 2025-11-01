:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18396 address=122.144.112.0/21} on-error {}
:do {add list=$AddressList comment=AS18396 address=122.144.64.0/23} on-error {}
:do {add list=$AddressList comment=AS18396 address=122.144.67.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=122.144.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.106.0/23} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.111.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.113.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.114.0/23} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.119.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.124.0/23} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.127.0/24} on-error {}
:do {add list=$AddressList comment=AS18396 address=202.84.96.0/23} on-error {}
