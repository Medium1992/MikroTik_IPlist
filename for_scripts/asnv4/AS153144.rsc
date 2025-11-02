:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153144 address=for_scripts/asnv4/AS153144.rsc} on-error {}
:do {add list=$AddressList comment=AS153144 address=160.187.204.0/23} on-error {}
