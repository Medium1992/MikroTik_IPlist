:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138058 address=for_scripts/asnv4/AS138058.rsc} on-error {}
:do {add list=$AddressList comment=AS138058 address=103.129.60.0/24} on-error {}
