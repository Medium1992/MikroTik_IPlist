:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153143 address=for_scripts/asnv4/AS153143.rsc} on-error {}
:do {add list=$AddressList comment=AS153143 address=160.191.106.0/23} on-error {}
