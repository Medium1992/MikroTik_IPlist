:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199399 address=for_scripts/asnv4/AS199399.rsc} on-error {}
:do {add list=$AddressList comment=AS199399 address=195.130.66.0/24} on-error {}
