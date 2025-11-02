:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197512 address=for_scripts/asnv4/AS197512.rsc} on-error {}
:do {add list=$AddressList comment=AS197512 address=195.20.130.0/24} on-error {}
