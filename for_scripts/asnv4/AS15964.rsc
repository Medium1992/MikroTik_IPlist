:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15964 address=102.210.68.0/22} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.126.128.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.126.132.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=154.72.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.10.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15964 address=165.210.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15964 address=171.16.16.0/24} on-error {}
:do {add list=$AddressList comment=AS15964 address=192.145.186.0/23} on-error {}
:do {add list=$AddressList comment=AS15964 address=195.24.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15964 address=197.159.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15964 address=41.204.64.0/19} on-error {}
