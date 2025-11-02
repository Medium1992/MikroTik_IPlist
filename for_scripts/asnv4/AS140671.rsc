:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140671 address=for_scripts/asnv4/AS140671.rsc} on-error {}
:do {add list=$AddressList comment=AS140671 address=103.151.134.0/23} on-error {}
