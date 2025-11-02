:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197553 address=for_scripts/asnv4/AS197553.rsc} on-error {}
:do {add list=$AddressList comment=AS197553 address=193.47.146.0/24} on-error {}
