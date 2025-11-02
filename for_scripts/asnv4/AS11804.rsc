:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11804 address=for_scripts/asnv4/AS11804.rsc} on-error {}
:do {add list=$AddressList comment=AS11804 address=199.201.255.0/24} on-error {}
:do {add list=$AddressList comment=AS11804 address=208.184.65.0/24} on-error {}
:do {add list=$AddressList comment=AS11804 address=38.75.41.0/24} on-error {}
