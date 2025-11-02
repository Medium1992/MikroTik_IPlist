:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150601 address=for_scripts/asnv4/AS150601.rsc} on-error {}
:do {add list=$AddressList comment=AS150601 address=103.209.94.0/24} on-error {}
