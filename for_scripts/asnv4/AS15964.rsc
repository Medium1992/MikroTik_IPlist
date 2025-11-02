:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15964 address=for_scripts/asnv4/AS15964.rsc} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.126.128.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.126.132.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.72.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.210.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.210.32.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.210.38.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.16.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.21.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.22.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.24.0/22} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.30.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.211.32.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=192.145.186.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=195.24.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.12.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.14.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.18.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.20.0/22} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.24.0/21} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.8.0/22} on-error {}
:do {add list=$AddressList comment=AS15964 address=41.204.64.0/19} on-error {}
