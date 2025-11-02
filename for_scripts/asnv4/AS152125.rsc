:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152125 address=for_scripts/asnv4/AS152125.rsc} on-error {}
:do {add list=$AddressList comment=AS152125 address=36.50.31.0/24} on-error {}
