:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13195 address=for_scripts/asnv4/AS13195.rsc} on-error {}
:do {add list=$AddressList comment=AS13195 address=193.201.107.0/24} on-error {}
:do {add list=$AddressList comment=AS13195 address=89.6.160.0/24} on-error {}
