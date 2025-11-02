:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149332 address=for_scripts/asnv4/AS149332.rsc} on-error {}
:do {add list=$AddressList comment=AS149332 address=103.170.89.0/24} on-error {}
