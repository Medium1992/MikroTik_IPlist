:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138122 address=for_scripts/asnv4/AS138122.rsc} on-error {}
:do {add list=$AddressList comment=AS138122 address=103.127.171.0/24} on-error {}
