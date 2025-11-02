:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14928 address=for_scripts/asnv4/AS14928.rsc} on-error {}
:do {add list=$AddressList comment=AS14928 address=199.192.136.0/22} on-error {}
:do {add list=$AddressList comment=AS14928 address=199.241.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14928 address=199.96.176.0/21} on-error {}
:do {add list=$AddressList comment=AS14928 address=23.172.16.0/24} on-error {}
:do {add list=$AddressList comment=AS14928 address=68.70.0.0/19} on-error {}
:do {add list=$AddressList comment=AS14928 address=72.28.0.0/18} on-error {}
