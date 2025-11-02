:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15212 address=for_scripts/asnv4/AS15212.rsc} on-error {}
:do {add list=$AddressList comment=AS15212 address=207.179.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15212 address=207.179.36.0/23} on-error {}
:do {add list=$AddressList comment=AS15212 address=207.179.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15212 address=50.86.64.0/21} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.172.0/24} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.174.0/23} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.176.0/24} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.179.0/24} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.180.0/23} on-error {}
:do {add list=$AddressList comment=AS15212 address=66.175.182.0/24} on-error {}
:do {add list=$AddressList comment=AS15212 address=69.197.192.0/18} on-error {}
