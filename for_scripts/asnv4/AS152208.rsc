:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152208 address=for_scripts/asnv4/AS152208.rsc} on-error {}
:do {add list=$AddressList comment=AS152208 address=61.107.26.0/24} on-error {}
