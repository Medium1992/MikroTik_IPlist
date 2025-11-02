:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11343 address=for_scripts/asnv4/AS11343.rsc} on-error {}
:do {add list=$AddressList comment=AS11343 address=50.170.101.0/24} on-error {}
