:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137602 address=for_scripts/asnv4/AS137602.rsc} on-error {}
:do {add list=$AddressList comment=AS137602 address=103.115.105.0/24} on-error {}
