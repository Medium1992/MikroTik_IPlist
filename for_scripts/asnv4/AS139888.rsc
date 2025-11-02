:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139888 address=for_scripts/asnv4/AS139888.rsc} on-error {}
:do {add list=$AddressList comment=AS139888 address=45.157.88.0/24} on-error {}
