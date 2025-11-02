:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197568 address=for_scripts/asnv4/AS197568.rsc} on-error {}
:do {add list=$AddressList comment=AS197568 address=193.202.105.0/24} on-error {}
