:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140090 address=for_scripts/asnv4/AS140090.rsc} on-error {}
:do {add list=$AddressList comment=AS140090 address=103.148.98.0/23} on-error {}
