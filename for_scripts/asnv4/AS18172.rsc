:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18172 address=for_scripts/asnv4/AS18172.rsc} on-error {}
:do {add list=$AddressList comment=AS18172 address=103.87.255.0/24} on-error {}
