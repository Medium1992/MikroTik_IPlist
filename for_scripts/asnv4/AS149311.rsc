:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149311 address=for_scripts/asnv4/AS149311.rsc} on-error {}
:do {add list=$AddressList comment=AS149311 address=103.134.203.0/24} on-error {}
