:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138183 address=for_scripts/asnv4/AS138183.rsc} on-error {}
:do {add list=$AddressList comment=AS138183 address=103.129.114.0/24} on-error {}
