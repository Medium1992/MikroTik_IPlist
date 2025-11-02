:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197349 address=for_scripts/asnv4/AS197349.rsc} on-error {}
:do {add list=$AddressList comment=AS197349 address=217.78.224.0/22} on-error {}
