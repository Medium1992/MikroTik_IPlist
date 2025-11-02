:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137992 address=for_scripts/asnv4/AS137992.rsc} on-error {}
:do {add list=$AddressList comment=AS137992 address=160.25.141.0/24} on-error {}
