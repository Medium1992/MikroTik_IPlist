:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153500 address=for_scripts/asnv4/AS153500.rsc} on-error {}
:do {add list=$AddressList comment=AS153500 address=161.248.78.0/23} on-error {}
