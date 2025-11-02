:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11933 address=for_scripts/asnv4/AS11933.rsc} on-error {}
:do {add list=$AddressList comment=AS11933 address=12.17.239.0/24} on-error {}
:do {add list=$AddressList comment=AS11933 address=65.196.255.0/24} on-error {}
