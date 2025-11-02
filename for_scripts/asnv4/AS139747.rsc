:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139747 address=for_scripts/asnv4/AS139747.rsc} on-error {}
:do {add list=$AddressList comment=AS139747 address=103.144.124.0/24} on-error {}
