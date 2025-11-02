:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137318 address=for_scripts/asnv4/AS137318.rsc} on-error {}
:do {add list=$AddressList comment=AS137318 address=103.110.43.0/24} on-error {}
