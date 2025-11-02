:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197639 address=for_scripts/asnv4/AS197639.rsc} on-error {}
:do {add list=$AddressList comment=AS197639 address=91.223.204.0/24} on-error {}
