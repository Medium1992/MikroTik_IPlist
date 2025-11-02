:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153294 address=for_scripts/asnv4/AS153294.rsc} on-error {}
:do {add list=$AddressList comment=AS153294 address=161.248.66.0/23} on-error {}
