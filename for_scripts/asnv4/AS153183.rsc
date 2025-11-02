:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153183 address=for_scripts/asnv4/AS153183.rsc} on-error {}
:do {add list=$AddressList comment=AS153183 address=160.30.30.0/23} on-error {}
