:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153472 address=for_scripts/asnv4/AS153472.rsc} on-error {}
:do {add list=$AddressList comment=AS153472 address=203.33.72.0/24} on-error {}
