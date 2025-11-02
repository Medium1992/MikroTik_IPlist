:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131802 address=for_scripts/asnv4/AS131802.rsc} on-error {}
:do {add list=$AddressList comment=AS131802 address=1.241.193.0/24} on-error {}
:do {add list=$AddressList comment=AS131802 address=112.175.84.0/24} on-error {}
:do {add list=$AddressList comment=AS131802 address=175.115.112.0/24} on-error {}
:do {add list=$AddressList comment=AS131802 address=183.111.142.0/24} on-error {}
