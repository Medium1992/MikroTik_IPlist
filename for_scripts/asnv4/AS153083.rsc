:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153083 address=for_scripts/asnv4/AS153083.rsc} on-error {}
:do {add list=$AddressList comment=AS153083 address=160.19.176.0/23} on-error {}
