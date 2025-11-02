:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199126 address=for_scripts/asnv4/AS199126.rsc} on-error {}
:do {add list=$AddressList comment=AS199126 address=195.66.67.0/24} on-error {}
