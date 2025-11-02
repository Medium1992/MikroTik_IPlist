:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139923 address=102.204.222.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.193.240.0/22} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.193.244.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.193.246.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.89.151.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.89.152.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.89.157.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.95.24.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=156.254.5.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=38.12.34.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=38.12.37.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=38.12.38.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=38.55.252.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=38.55.254.0/24} on-error {}
