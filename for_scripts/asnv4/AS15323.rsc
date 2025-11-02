:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15323 address=for_scripts/asnv4/AS15323.rsc} on-error {}
:do {add list=$AddressList comment=AS15323 address=162.78.0.0/16} on-error {}
