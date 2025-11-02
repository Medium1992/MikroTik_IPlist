:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153950 address=for_scripts/asnv4/AS153950.rsc} on-error {}
:do {add list=$AddressList comment=AS153950 address=165.99.212.0/23} on-error {}
