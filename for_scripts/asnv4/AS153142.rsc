:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153142 address=for_scripts/asnv4/AS153142.rsc} on-error {}
:do {add list=$AddressList comment=AS153142 address=160.25.198.0/23} on-error {}
