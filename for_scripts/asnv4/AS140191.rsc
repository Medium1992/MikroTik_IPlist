:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140191 address=for_scripts/asnv4/AS140191.rsc} on-error {}
:do {add list=$AddressList comment=AS140191 address=103.156.204.0/23} on-error {}
