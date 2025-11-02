:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137661 address=for_scripts/asnv4/AS137661.rsc} on-error {}
:do {add list=$AddressList comment=AS137661 address=103.122.36.0/22} on-error {}
