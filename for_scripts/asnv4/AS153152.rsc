:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153152 address=for_scripts/asnv4/AS153152.rsc} on-error {}
:do {add list=$AddressList comment=AS153152 address=160.191.186.0/23} on-error {}
