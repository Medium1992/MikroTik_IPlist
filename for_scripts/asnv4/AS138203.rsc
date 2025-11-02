:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138203 address=for_scripts/asnv4/AS138203.rsc} on-error {}
:do {add list=$AddressList comment=AS138203 address=103.129.207.0/24} on-error {}
