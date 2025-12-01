:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150698 address=103.15.88.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.164.36.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.169.172.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.170.246.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.241.198.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.65.136.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.71.110.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=103.90.228.0/22} on-error {}
:do {add list=$AddressList comment=AS150698 address=154.197.119.0/24} on-error {}
:do {add list=$AddressList comment=AS150698 address=154.201.6.0/24} on-error {}
:do {add list=$AddressList comment=AS150698 address=157.10.194.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=157.10.46.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=36.50.132.0/23} on-error {}
:do {add list=$AddressList comment=AS150698 address=36.50.236.0/23} on-error {}
