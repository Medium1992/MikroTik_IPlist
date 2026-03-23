:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147034 address=205.196.151.0/24} on-error {}
:do {add list=$AddressList comment=AS147034 address=205.196.152.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=205.196.156.0/23} on-error {}
:do {add list=$AddressList comment=AS147034 address=205.196.159.0/24} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.132.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.140.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.148.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.156.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.164.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.172.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=64.205.188.0/22} on-error {}
:do {add list=$AddressList comment=AS147034 address=69.33.250.0/23} on-error {}
:do {add list=$AddressList comment=AS147034 address=69.33.252.0/22} on-error {}
