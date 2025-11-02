:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140088 address=for_scripts/asnv4/AS140088.rsc} on-error {}
:do {add list=$AddressList comment=AS140088 address=103.148.102.0/23} on-error {}
