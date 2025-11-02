:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134216 address=for_scripts/asnv4/AS134216.rsc} on-error {}
:do {add list=$AddressList comment=AS134216 address=160.30.141.0/24} on-error {}
