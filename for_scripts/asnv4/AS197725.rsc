:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197725 address=for_scripts/asnv4/AS197725.rsc} on-error {}
:do {add list=$AddressList comment=AS197725 address=185.64.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197725 address=91.230.72.0/24} on-error {}
