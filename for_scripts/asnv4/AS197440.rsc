:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197440 address=for_scripts/asnv4/AS197440.rsc} on-error {}
:do {add list=$AddressList comment=AS197440 address=194.0.16.0/24} on-error {}
