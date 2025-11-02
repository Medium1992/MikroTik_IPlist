:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153877 address=for_scripts/asnv4/AS153877.rsc} on-error {}
:do {add list=$AddressList comment=AS153877 address=165.99.19.0/24} on-error {}
