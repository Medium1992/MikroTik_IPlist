:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140189 address=for_scripts/asnv4/AS140189.rsc} on-error {}
:do {add list=$AddressList comment=AS140189 address=103.156.144.0/23} on-error {}
