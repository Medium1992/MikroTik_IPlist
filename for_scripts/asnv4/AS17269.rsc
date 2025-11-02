:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17269 address=for_scripts/asnv4/AS17269.rsc} on-error {}
:do {add list=$AddressList comment=AS17269 address=199.30.156.0/22} on-error {}
