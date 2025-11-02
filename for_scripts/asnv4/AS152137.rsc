:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152137 address=for_scripts/asnv4/AS152137.rsc} on-error {}
:do {add list=$AddressList comment=AS152137 address=210.79.183.0/24} on-error {}
