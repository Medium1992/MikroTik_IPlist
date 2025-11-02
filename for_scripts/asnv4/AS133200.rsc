:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133200 address=103.23.136.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=103.23.138.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=103.25.92.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=103.25.94.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=123.108.252.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=124.199.112.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=124.199.115.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=163.53.196.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=163.53.198.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.12.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.14.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.18.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.38.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.4.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.42.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=167.179.6.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=202.124.32.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=202.124.36.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=202.124.44.0/24} on-error {}
:do {add list=$AddressList comment=AS133200 address=203.80.162.0/23} on-error {}
:do {add list=$AddressList comment=AS133200 address=203.80.164.0/22} on-error {}
