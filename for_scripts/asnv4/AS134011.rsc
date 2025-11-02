:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134011 address=for_scripts/asnv4/AS134011.rsc} on-error {}
:do {add list=$AddressList comment=AS134011 address=103.174.21.0/24} on-error {}
:do {add list=$AddressList comment=AS134011 address=103.241.193.0/24} on-error {}
