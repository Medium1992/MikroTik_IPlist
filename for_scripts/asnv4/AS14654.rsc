:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14654 address=for_scripts/asnv4/AS14654.rsc} on-error {}
:do {add list=$AddressList comment=AS14654 address=100.44.0.0/14} on-error {}
:do {add list=$AddressList comment=AS14654 address=107.16.0.0/14} on-error {}
:do {add list=$AddressList comment=AS14654 address=135.28.12.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=184.48.0.0/15} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.128.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.166.0/23} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.180.0/22} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.231.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.236.0/22} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.240.0/21} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.252.0/22} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.47.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.51.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=206.59.78.0/24} on-error {}
:do {add list=$AddressList comment=AS14654 address=216.12.224.0/19} on-error {}
:do {add list=$AddressList comment=AS14654 address=50.94.0.0/15} on-error {}
:do {add list=$AddressList comment=AS14654 address=63.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14654 address=64.134.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14654 address=65.74.192.0/18} on-error {}
