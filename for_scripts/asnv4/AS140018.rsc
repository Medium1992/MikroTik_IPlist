:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140018 address=for_scripts/asnv4/AS140018.rsc} on-error {}
:do {add list=$AddressList comment=AS140018 address=103.149.54.0/23} on-error {}
