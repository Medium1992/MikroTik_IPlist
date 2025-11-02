:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146850 address=for_scripts/asnv4/AS146850.rsc} on-error {}
:do {add list=$AddressList comment=AS146850 address=103.172.159.0/24} on-error {}
