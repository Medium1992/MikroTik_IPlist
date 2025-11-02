:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198032 address=for_scripts/asnv4/AS198032.rsc} on-error {}
:do {add list=$AddressList comment=AS198032 address=185.198.132.0/24} on-error {}
:do {add list=$AddressList comment=AS198032 address=192.149.119.0/24} on-error {}
