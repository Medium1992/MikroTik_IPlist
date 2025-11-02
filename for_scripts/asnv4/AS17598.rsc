:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17598 address=for_scripts/asnv4/AS17598.rsc} on-error {}
:do {add list=$AddressList comment=AS17598 address=1.11.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17598 address=1.11.48.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=103.42.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17598 address=115.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17598 address=121.67.34.0/23} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.181.62.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.182.11.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.182.15.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.206.186.0/23} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.206.199.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.206.200.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.206.209.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=210.206.254.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=43.251.120.0/22} on-error {}
:do {add list=$AddressList comment=AS17598 address=61.41.219.0/24} on-error {}
:do {add list=$AddressList comment=AS17598 address=61.41.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17598 address=61.41.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17598 address=61.41.232.0/23} on-error {}
:do {add list=$AddressList comment=AS17598 address=61.41.234.0/24} on-error {}
