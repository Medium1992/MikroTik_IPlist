:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152929 address=for_scripts/asnv4/AS152929.rsc} on-error {}
:do {add list=$AddressList comment=AS152929 address=160.25.6.0/24} on-error {}
