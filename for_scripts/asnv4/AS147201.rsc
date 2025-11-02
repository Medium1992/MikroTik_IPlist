:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147201 address=for_scripts/asnv4/AS147201.rsc} on-error {}
:do {add list=$AddressList comment=AS147201 address=103.175.28.0/24} on-error {}
