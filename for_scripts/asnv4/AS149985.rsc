:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149985 address=for_scripts/asnv4/AS149985.rsc} on-error {}
:do {add list=$AddressList comment=AS149985 address=103.190.34.0/23} on-error {}
