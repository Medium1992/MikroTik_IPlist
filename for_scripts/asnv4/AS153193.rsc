:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153193 address=for_scripts/asnv4/AS153193.rsc} on-error {}
:do {add list=$AddressList comment=AS153193 address=160.30.64.0/23} on-error {}
