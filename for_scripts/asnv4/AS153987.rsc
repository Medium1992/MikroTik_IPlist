:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153987 address=for_scripts/asnv4/AS153987.rsc} on-error {}
:do {add list=$AddressList comment=AS153987 address=165.99.152.0/23} on-error {}
