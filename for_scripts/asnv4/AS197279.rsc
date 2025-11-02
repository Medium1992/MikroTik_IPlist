:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197279 address=for_scripts/asnv4/AS197279.rsc} on-error {}
:do {add list=$AddressList comment=AS197279 address=91.217.242.0/24} on-error {}
