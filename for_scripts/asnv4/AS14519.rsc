:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14519 address=for_scripts/asnv4/AS14519.rsc} on-error {}
:do {add list=$AddressList comment=AS14519 address=174.136.64.0/19} on-error {}
:do {add list=$AddressList comment=AS14519 address=216.167.192.0/20} on-error {}
:do {add list=$AddressList comment=AS14519 address=64.135.64.0/24} on-error {}
:do {add list=$AddressList comment=AS14519 address=64.238.36.0/23} on-error {}
:do {add list=$AddressList comment=AS14519 address=64.238.38.0/24} on-error {}
