:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11372 address=for_scripts/asnv4/AS11372.rsc} on-error {}
:do {add list=$AddressList comment=AS11372 address=161.129.24.0/24} on-error {}
:do {add list=$AddressList comment=AS11372 address=161.129.26.0/24} on-error {}
:do {add list=$AddressList comment=AS11372 address=192.135.136.0/24} on-error {}
:do {add list=$AddressList comment=AS11372 address=199.114.7.0/24} on-error {}
