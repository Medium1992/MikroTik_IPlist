:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153271 address=for_scripts/asnv4/AS153271.rsc} on-error {}
:do {add list=$AddressList comment=AS153271 address=160.250.146.0/23} on-error {}
