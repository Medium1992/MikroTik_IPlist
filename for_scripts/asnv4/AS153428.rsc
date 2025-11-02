:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153428 address=for_scripts/asnv4/AS153428.rsc} on-error {}
:do {add list=$AddressList comment=AS153428 address=160.250.56.0/23} on-error {}
