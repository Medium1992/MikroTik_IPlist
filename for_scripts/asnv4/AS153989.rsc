:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153989 address=for_scripts/asnv4/AS153989.rsc} on-error {}
:do {add list=$AddressList comment=AS153989 address=165.101.54.0/23} on-error {}
