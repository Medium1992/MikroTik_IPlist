:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197559 address=for_scripts/asnv4/AS197559.rsc} on-error {}
:do {add list=$AddressList comment=AS197559 address=91.220.5.0/24} on-error {}
