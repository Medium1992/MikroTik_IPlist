:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132094 address=for_scripts/asnv4/AS132094.rsc} on-error {}
:do {add list=$AddressList comment=AS132094 address=103.23.184.0/22} on-error {}
