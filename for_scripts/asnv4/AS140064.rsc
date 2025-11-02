:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140064 address=for_scripts/asnv4/AS140064.rsc} on-error {}
:do {add list=$AddressList comment=AS140064 address=103.148.0.0/24} on-error {}
