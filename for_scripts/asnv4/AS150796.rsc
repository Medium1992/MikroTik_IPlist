:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150796 address=for_scripts/asnv4/AS150796.rsc} on-error {}
:do {add list=$AddressList comment=AS150796 address=103.210.210.0/24} on-error {}
