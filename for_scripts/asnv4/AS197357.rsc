:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197357 address=for_scripts/asnv4/AS197357.rsc} on-error {}
:do {add list=$AddressList comment=AS197357 address=91.220.63.0/24} on-error {}
