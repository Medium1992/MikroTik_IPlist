:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139392 address=for_scripts/asnv4/AS139392.rsc} on-error {}
:do {add list=$AddressList comment=AS139392 address=103.143.95.0/24} on-error {}
:do {add list=$AddressList comment=AS139392 address=103.153.184.0/24} on-error {}
