:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153055 address=for_scripts/asnv4/AS153055.rsc} on-error {}
:do {add list=$AddressList comment=AS153055 address=160.25.94.0/23} on-error {}
