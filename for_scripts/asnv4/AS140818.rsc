:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140818 address=for_scripts/asnv4/AS140818.rsc} on-error {}
:do {add list=$AddressList comment=AS140818 address=103.141.144.0/23} on-error {}
