:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153102 address=for_scripts/asnv4/AS153102.rsc} on-error {}
:do {add list=$AddressList comment=AS153102 address=160.25.240.0/23} on-error {}
