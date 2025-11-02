:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197097 address=for_scripts/asnv4/AS197097.rsc} on-error {}
:do {add list=$AddressList comment=AS197097 address=82.138.63.0/24} on-error {}
