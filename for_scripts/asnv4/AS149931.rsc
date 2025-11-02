:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149931 address=for_scripts/asnv4/AS149931.rsc} on-error {}
:do {add list=$AddressList comment=AS149931 address=103.4.134.0/23} on-error {}
