:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153487 address=for_scripts/asnv4/AS153487.rsc} on-error {}
:do {add list=$AddressList comment=AS153487 address=161.248.102.0/23} on-error {}
