:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197525 address=for_scripts/asnv4/AS197525.rsc} on-error {}
:do {add list=$AddressList comment=AS197525 address=195.20.147.0/24} on-error {}
