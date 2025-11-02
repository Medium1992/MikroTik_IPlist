:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197513 address=for_scripts/asnv4/AS197513.rsc} on-error {}
:do {add list=$AddressList comment=AS197513 address=195.20.131.0/24} on-error {}
