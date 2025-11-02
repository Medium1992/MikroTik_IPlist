:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140617 address=for_scripts/asnv4/AS140617.rsc} on-error {}
:do {add list=$AddressList comment=AS140617 address=103.151.8.0/23} on-error {}
