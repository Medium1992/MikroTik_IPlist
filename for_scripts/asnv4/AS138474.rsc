:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138474 address=for_scripts/asnv4/AS138474.rsc} on-error {}
:do {add list=$AddressList comment=AS138474 address=103.126.149.0/24} on-error {}
