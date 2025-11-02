:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197608 address=for_scripts/asnv4/AS197608.rsc} on-error {}
:do {add list=$AddressList comment=AS197608 address=193.150.41.0/24} on-error {}
