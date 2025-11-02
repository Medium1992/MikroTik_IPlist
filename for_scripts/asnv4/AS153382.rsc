:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153382 address=for_scripts/asnv4/AS153382.rsc} on-error {}
:do {add list=$AddressList comment=AS153382 address=160.191.126.0/23} on-error {}
