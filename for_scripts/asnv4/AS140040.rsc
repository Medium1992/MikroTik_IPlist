:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140040 address=for_scripts/asnv4/AS140040.rsc} on-error {}
:do {add list=$AddressList comment=AS140040 address=103.147.190.0/23} on-error {}
