:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14669 address=for_scripts/asnv4/AS14669.rsc} on-error {}
:do {add list=$AddressList comment=AS14669 address=208.194.49.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=63.70.80.0/21} on-error {}
:do {add list=$AddressList comment=AS14669 address=63.70.90.0/23} on-error {}
:do {add list=$AddressList comment=AS14669 address=63.70.92.0/22} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.100.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.102.0/23} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.107.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.109.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.111.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.121.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.122.0/23} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.124.0/22} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.80.0/21} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.88.0/22} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.93.0/24} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.94.0/23} on-error {}
:do {add list=$AddressList comment=AS14669 address=66.43.99.0/24} on-error {}
