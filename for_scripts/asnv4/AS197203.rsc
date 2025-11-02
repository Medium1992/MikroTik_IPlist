:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197203 address=for_scripts/asnv4/AS197203.rsc} on-error {}
:do {add list=$AddressList comment=AS197203 address=193.29.200.0/24} on-error {}
