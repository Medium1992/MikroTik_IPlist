:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197562 address=for_scripts/asnv4/AS197562.rsc} on-error {}
:do {add list=$AddressList comment=AS197562 address=185.170.44.0/22} on-error {}
:do {add list=$AddressList comment=AS197562 address=91.223.76.0/24} on-error {}
