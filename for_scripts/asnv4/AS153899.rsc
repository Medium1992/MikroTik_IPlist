:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153899 address=for_scripts/asnv4/AS153899.rsc} on-error {}
:do {add list=$AddressList comment=AS153899 address=165.99.80.0/24} on-error {}
