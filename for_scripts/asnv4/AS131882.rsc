:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131882 address=for_scripts/asnv4/AS131882.rsc} on-error {}
:do {add list=$AddressList comment=AS131882 address=175.115.50.0/24} on-error {}
:do {add list=$AddressList comment=AS131882 address=211.208.79.0/24} on-error {}
:do {add list=$AddressList comment=AS131882 address=211.208.80.0/24} on-error {}
:do {add list=$AddressList comment=AS131882 address=218.234.147.0/24} on-error {}
:do {add list=$AddressList comment=AS131882 address=219.254.144.0/23} on-error {}
