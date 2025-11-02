:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14280 address=for_scripts/asnv4/AS14280.rsc} on-error {}
:do {add list=$AddressList comment=AS14280 address=204.174.223.0/24} on-error {}
:do {add list=$AddressList comment=AS14280 address=64.40.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14280 address=66.113.176.0/21} on-error {}
:do {add list=$AddressList comment=AS14280 address=66.113.184.0/22} on-error {}
:do {add list=$AddressList comment=AS14280 address=66.113.192.0/20} on-error {}
