:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149988 address=for_scripts/asnv4/AS149988.rsc} on-error {}
:do {add list=$AddressList comment=AS149988 address=103.190.42.0/23} on-error {}
