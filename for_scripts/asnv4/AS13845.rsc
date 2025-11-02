:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13845 address=for_scripts/asnv4/AS13845.rsc} on-error {}
:do {add list=$AddressList comment=AS13845 address=148.66.241.0/24} on-error {}
:do {add list=$AddressList comment=AS13845 address=148.66.252.0/22} on-error {}
:do {add list=$AddressList comment=AS13845 address=204.209.8.0/24} on-error {}
:do {add list=$AddressList comment=AS13845 address=204.235.80.0/24} on-error {}
:do {add list=$AddressList comment=AS13845 address=38.121.74.0/24} on-error {}
:do {add list=$AddressList comment=AS13845 address=66.51.16.0/21} on-error {}
:do {add list=$AddressList comment=AS13845 address=69.165.88.0/21} on-error {}
