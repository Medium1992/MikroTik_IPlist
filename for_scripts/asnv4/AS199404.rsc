:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199404 address=103.118.16.0/23} on-error {}
:do {add list=$AddressList comment=AS199404 address=190.92.174.0/23} on-error {}
:do {add list=$AddressList comment=AS199404 address=195.250.20.0/23} on-error {}
:do {add list=$AddressList comment=AS199404 address=195.250.22.0/24} on-error {}
:do {add list=$AddressList comment=AS199404 address=195.250.30.0/23} on-error {}
:do {add list=$AddressList comment=AS199404 address=198.38.81.0/24} on-error {}
:do {add list=$AddressList comment=AS199404 address=198.38.83.0/24} on-error {}
:do {add list=$AddressList comment=AS199404 address=198.38.84.0/22} on-error {}
:do {add list=$AddressList comment=AS199404 address=198.38.88.0/23} on-error {}
:do {add list=$AddressList comment=AS199404 address=69.57.172.0/24} on-error {}
