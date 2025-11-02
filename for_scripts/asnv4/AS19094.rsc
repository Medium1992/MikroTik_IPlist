:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19094 address=for_scripts/asnv4/AS19094.rsc} on-error {}
:do {add list=$AddressList comment=AS19094 address=152.50.3.0/24} on-error {}
