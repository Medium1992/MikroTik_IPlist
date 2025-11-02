:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197659 address=for_scripts/asnv4/AS197659.rsc} on-error {}
:do {add list=$AddressList comment=AS197659 address=185.188.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197659 address=91.223.228.0/24} on-error {}
