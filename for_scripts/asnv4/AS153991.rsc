:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153991 address=for_scripts/asnv4/AS153991.rsc} on-error {}
:do {add list=$AddressList comment=AS153991 address=165.101.52.0/23} on-error {}
