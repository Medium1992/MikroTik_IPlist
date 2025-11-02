:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152189 address=for_scripts/asnv4/AS152189.rsc} on-error {}
:do {add list=$AddressList comment=AS152189 address=36.50.198.0/24} on-error {}
