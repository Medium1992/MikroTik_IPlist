:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153974 address=for_scripts/asnv4/AS153974.rsc} on-error {}
:do {add list=$AddressList comment=AS153974 address=103.158.160.0/24} on-error {}
