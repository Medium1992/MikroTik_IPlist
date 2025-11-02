:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140004 address=for_scripts/asnv4/AS140004.rsc} on-error {}
:do {add list=$AddressList comment=AS140004 address=103.148.208.0/23} on-error {}
