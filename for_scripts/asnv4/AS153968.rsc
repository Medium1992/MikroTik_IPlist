:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153968 address=for_scripts/asnv4/AS153968.rsc} on-error {}
:do {add list=$AddressList comment=AS153968 address=165.99.238.0/23} on-error {}
