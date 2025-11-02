:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15297 address=for_scripts/asnv4/AS15297.rsc} on-error {}
:do {add list=$AddressList comment=AS15297 address=108.174.224.0/22} on-error {}
:do {add list=$AddressList comment=AS15297 address=108.174.236.0/22} on-error {}
:do {add list=$AddressList comment=AS15297 address=204.176.42.0/24} on-error {}
:do {add list=$AddressList comment=AS15297 address=65.205.62.0/23} on-error {}
:do {add list=$AddressList comment=AS15297 address=65.242.83.0/24} on-error {}
