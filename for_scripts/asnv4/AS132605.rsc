:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132605 address=for_scripts/asnv4/AS132605.rsc} on-error {}
:do {add list=$AddressList comment=AS132605 address=110.170.135.0/24} on-error {}
