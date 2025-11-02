:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149891 address=for_scripts/asnv4/AS149891.rsc} on-error {}
:do {add list=$AddressList comment=AS149891 address=103.190.31.0/24} on-error {}
