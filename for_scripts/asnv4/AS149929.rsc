:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149929 address=for_scripts/asnv4/AS149929.rsc} on-error {}
:do {add list=$AddressList comment=AS149929 address=103.191.216.0/23} on-error {}
