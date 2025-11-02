:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153378 address=for_scripts/asnv4/AS153378.rsc} on-error {}
:do {add list=$AddressList comment=AS153378 address=160.191.116.0/23} on-error {}
