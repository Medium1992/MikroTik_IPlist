:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153639 address=for_scripts/asnv4/AS153639.rsc} on-error {}
:do {add list=$AddressList comment=AS153639 address=161.248.195.0/24} on-error {}
