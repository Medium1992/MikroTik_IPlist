:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139333 address=for_scripts/asnv4/AS139333.rsc} on-error {}
:do {add list=$AddressList comment=AS139333 address=103.141.122.0/24} on-error {}
