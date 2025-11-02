:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149005 address=for_scripts/asnv4/AS149005.rsc} on-error {}
:do {add list=$AddressList comment=AS149005 address=103.176.14.0/24} on-error {}
