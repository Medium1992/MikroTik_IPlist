:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197027 address=for_scripts/asnv4/AS197027.rsc} on-error {}
:do {add list=$AddressList comment=AS197027 address=91.216.16.0/24} on-error {}
