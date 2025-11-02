:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153315 address=for_scripts/asnv4/AS153315.rsc} on-error {}
:do {add list=$AddressList comment=AS153315 address=202.40.164.0/22} on-error {}
