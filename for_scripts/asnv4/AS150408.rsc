:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150408 address=for_scripts/asnv4/AS150408.rsc} on-error {}
:do {add list=$AddressList comment=AS150408 address=103.31.10.0/24} on-error {}
