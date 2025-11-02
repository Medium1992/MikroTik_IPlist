:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149914 address=for_scripts/asnv4/AS149914.rsc} on-error {}
:do {add list=$AddressList comment=AS149914 address=103.191.70.0/23} on-error {}
