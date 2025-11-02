:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197635 address=for_scripts/asnv4/AS197635.rsc} on-error {}
:do {add list=$AddressList comment=AS197635 address=91.223.197.0/24} on-error {}
