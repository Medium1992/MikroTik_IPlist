:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137282 address=for_scripts/asnv4/AS137282.rsc} on-error {}
:do {add list=$AddressList comment=AS137282 address=103.106.200.0/24} on-error {}
:do {add list=$AddressList comment=AS137282 address=103.161.223.0/24} on-error {}
