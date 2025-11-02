:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11647 address=for_scripts/asnv4/AS11647.rsc} on-error {}
:do {add list=$AddressList comment=AS11647 address=192.139.233.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=198.235.180.0/22} on-error {}
:do {add list=$AddressList comment=AS11647 address=198.73.181.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=198.73.240.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=199.212.134.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=199.246.36.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=199.71.182.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=199.71.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=199.85.118.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=204.138.108.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=204.187.87.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=205.210.141.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=205.211.164.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=206.130.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=206.130.87.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=206.130.91.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=206.51.23.0/24} on-error {}
:do {add list=$AddressList comment=AS11647 address=206.51.24.0/23} on-error {}
:do {add list=$AddressList comment=AS11647 address=64.7.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11647 address=67.43.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11647 address=98.159.240.0/20} on-error {}
