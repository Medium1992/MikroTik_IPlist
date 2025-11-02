:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197104 address=for_scripts/asnv4/AS197104.rsc} on-error {}
:do {add list=$AddressList comment=AS197104 address=91.216.143.0/24} on-error {}
