:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132475 address=for_scripts/asnv4/AS132475.rsc} on-error {}
:do {add list=$AddressList comment=AS132475 address=165.99.90.0/23} on-error {}
