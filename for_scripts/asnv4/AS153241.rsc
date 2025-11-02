:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153241 address=for_scripts/asnv4/AS153241.rsc} on-error {}
:do {add list=$AddressList comment=AS153241 address=160.187.76.0/23} on-error {}
