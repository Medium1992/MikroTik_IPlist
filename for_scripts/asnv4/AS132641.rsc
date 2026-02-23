:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132641 address=103.132.140.0/22} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.145.218.0/24} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.145.224.0/24} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.145.240.0/24} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.145.244.0/23} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.19.108.0/22} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.41.120.0/22} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.83.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132641 address=103.84.4.0/22} on-error {}
:do {add list=$AddressList comment=AS132641 address=38.102.78.0/23} on-error {}
:do {add list=$AddressList comment=AS132641 address=43.251.96.0/22} on-error {}
