:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13928 address=for_scripts/asnv4/AS13928.rsc} on-error {}
:do {add list=$AddressList comment=AS13928 address=199.21.130.0/23} on-error {}
