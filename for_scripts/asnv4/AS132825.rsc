:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132825 address=for_scripts/asnv4/AS132825.rsc} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.125.84.0/22} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.228.65.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.234.52.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.234.55.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.239.100.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.250.4.0/22} on-error {}
:do {add list=$AddressList comment=AS132825 address=103.49.60.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=118.107.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132825 address=118.107.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132825 address=118.107.248.0/21} on-error {}
:do {add list=$AddressList comment=AS132825 address=119.42.32.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=119.42.34.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=154.6.164.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=154.93.24.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=163.5.70.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=181.215.252.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=185.135.72.0/21} on-error {}
:do {add list=$AddressList comment=AS132825 address=43.230.10.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=43.231.4.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=43.249.252.0/23} on-error {}
:do {add list=$AddressList comment=AS132825 address=43.251.112.0/22} on-error {}
:do {add list=$AddressList comment=AS132825 address=43.252.208.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=45.116.178.0/24} on-error {}
:do {add list=$AddressList comment=AS132825 address=45.204.21.0/24} on-error {}
