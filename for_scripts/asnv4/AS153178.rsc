:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153178 address=for_scripts/asnv4/AS153178.rsc} on-error {}
:do {add list=$AddressList comment=AS153178 address=160.30.24.0/24} on-error {}
