:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153155 address=for_scripts/asnv4/AS153155.rsc} on-error {}
:do {add list=$AddressList comment=AS153155 address=160.191.192.0/23} on-error {}
