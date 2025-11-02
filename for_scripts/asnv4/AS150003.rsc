:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150003 address=for_scripts/asnv4/AS150003.rsc} on-error {}
:do {add list=$AddressList comment=AS150003 address=103.190.126.0/24} on-error {}
