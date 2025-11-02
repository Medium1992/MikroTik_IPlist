:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149806 address=for_scripts/asnv4/AS149806.rsc} on-error {}
:do {add list=$AddressList comment=AS149806 address=103.186.216.0/23} on-error {}
