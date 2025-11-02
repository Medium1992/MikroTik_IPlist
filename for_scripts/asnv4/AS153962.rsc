:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153962 address=for_scripts/asnv4/AS153962.rsc} on-error {}
:do {add list=$AddressList comment=AS153962 address=165.99.186.0/24} on-error {}
