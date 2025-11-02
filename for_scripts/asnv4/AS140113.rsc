:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140113 address=for_scripts/asnv4/AS140113.rsc} on-error {}
:do {add list=$AddressList comment=AS140113 address=103.151.16.0/23} on-error {}
