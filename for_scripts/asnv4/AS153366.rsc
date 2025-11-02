:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153366 address=for_scripts/asnv4/AS153366.rsc} on-error {}
:do {add list=$AddressList comment=AS153366 address=154.49.164.0/22} on-error {}
