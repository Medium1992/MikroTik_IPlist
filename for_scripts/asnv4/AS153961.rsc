:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153961 address=for_scripts/asnv4/AS153961.rsc} on-error {}
:do {add list=$AddressList comment=AS153961 address=165.99.202.0/23} on-error {}
