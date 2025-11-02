:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153862 address=for_scripts/asnv4/AS153862.rsc} on-error {}
:do {add list=$AddressList comment=AS153862 address=165.99.36.0/23} on-error {}
