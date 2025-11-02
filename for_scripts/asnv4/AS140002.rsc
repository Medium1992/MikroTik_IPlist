:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140002 address=for_scripts/asnv4/AS140002.rsc} on-error {}
:do {add list=$AddressList comment=AS140002 address=103.148.78.0/24} on-error {}
