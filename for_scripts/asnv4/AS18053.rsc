:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18053 address=for_scripts/asnv4/AS18053.rsc} on-error {}
:do {add list=$AddressList comment=AS18053 address=103.137.24.0/22} on-error {}
:do {add list=$AddressList comment=AS18053 address=115.186.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18053 address=118.107.128.0/20} on-error {}
:do {add list=$AddressList comment=AS18053 address=203.81.236.0/23} on-error {}
:do {add list=$AddressList comment=AS18053 address=203.81.238.0/24} on-error {}
