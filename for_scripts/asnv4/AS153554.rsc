:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153554 address=for_scripts/asnv4/AS153554.rsc} on-error {}
:do {add list=$AddressList comment=AS153554 address=161.248.158.0/24} on-error {}
