:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197882 address=130.255.92.0/22} on-error {}
:do {add list=$AddressList comment=AS197882 address=159.255.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197882 address=159.255.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.101.236.0/22} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.14.248.0/23} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.14.250.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.184.198.0/23} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.212.33.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.254.84.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=185.75.96.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=193.47.189.0/24} on-error {}
:do {add list=$AddressList comment=AS197882 address=31.25.136.0/22} on-error {}
:do {add list=$AddressList comment=AS197882 address=31.25.140.0/23} on-error {}
