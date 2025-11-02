:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153244 address=for_scripts/asnv4/AS153244.rsc} on-error {}
:do {add list=$AddressList comment=AS153244 address=160.187.50.0/23} on-error {}
