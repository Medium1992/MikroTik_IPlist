:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18349 address=for_scripts/asnv4/AS18349.rsc} on-error {}
:do {add list=$AddressList comment=AS18349 address=203.24.19.0/24} on-error {}
