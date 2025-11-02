:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153022 address=for_scripts/asnv4/AS153022.rsc} on-error {}
:do {add list=$AddressList comment=AS153022 address=160.191.84.0/23} on-error {}
