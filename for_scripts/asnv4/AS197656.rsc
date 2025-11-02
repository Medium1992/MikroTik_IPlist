:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197656 address=for_scripts/asnv4/AS197656.rsc} on-error {}
:do {add list=$AddressList comment=AS197656 address=91.223.81.0/24} on-error {}
