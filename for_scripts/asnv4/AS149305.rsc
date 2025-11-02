:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149305 address=for_scripts/asnv4/AS149305.rsc} on-error {}
:do {add list=$AddressList comment=AS149305 address=203.22.214.0/24} on-error {}
