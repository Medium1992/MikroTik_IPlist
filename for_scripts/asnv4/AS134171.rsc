:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134171 address=for_scripts/asnv4/AS134171.rsc} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.100.240.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.226.156.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.33.24.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=43.237.236.0/24} on-error {}
