:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197167 address=for_scripts/asnv4/AS197167.rsc} on-error {}
:do {add list=$AddressList comment=AS197167 address=151.243.27.0/24} on-error {}
:do {add list=$AddressList comment=AS197167 address=82.22.190.0/24} on-error {}
