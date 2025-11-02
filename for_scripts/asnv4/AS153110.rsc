:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153110 address=for_scripts/asnv4/AS153110.rsc} on-error {}
:do {add list=$AddressList comment=AS153110 address=160.22.94.0/23} on-error {}
