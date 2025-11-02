:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16944 address=for_scripts/asnv4/AS16944.rsc} on-error {}
:do {add list=$AddressList comment=AS16944 address=206.116.56.0/24} on-error {}
