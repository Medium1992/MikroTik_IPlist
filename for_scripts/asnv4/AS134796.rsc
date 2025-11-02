:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134796 address=for_scripts/asnv4/AS134796.rsc} on-error {}
:do {add list=$AddressList comment=AS134796 address=202.165.63.0/24} on-error {}
