:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197224 address=for_scripts/asnv4/AS197224.rsc} on-error {}
:do {add list=$AddressList comment=AS197224 address=91.216.214.0/24} on-error {}
