:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15054 address=for_scripts/asnv4/AS15054.rsc} on-error {}
:do {add list=$AddressList comment=AS15054 address=147.160.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15054 address=161.38.218.0/23} on-error {}
:do {add list=$AddressList comment=AS15054 address=204.11.24.0/22} on-error {}
:do {add list=$AddressList comment=AS15054 address=23.236.80.0/20} on-error {}
:do {add list=$AddressList comment=AS15054 address=63.246.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15054 address=66.209.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15054 address=76.10.240.0/20} on-error {}
