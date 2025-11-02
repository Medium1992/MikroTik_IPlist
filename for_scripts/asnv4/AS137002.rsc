:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137002 address=for_scripts/asnv4/AS137002.rsc} on-error {}
:do {add list=$AddressList comment=AS137002 address=103.78.193.0/24} on-error {}
