:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149043 address=for_scripts/asnv4/AS149043.rsc} on-error {}
:do {add list=$AddressList comment=AS149043 address=103.174.3.0/24} on-error {}
