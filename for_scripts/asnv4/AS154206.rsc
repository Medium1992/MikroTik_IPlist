:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154206 address=for_scripts/asnv4/AS154206.rsc} on-error {}
:do {add list=$AddressList comment=AS154206 address=45.125.34.0/23} on-error {}
