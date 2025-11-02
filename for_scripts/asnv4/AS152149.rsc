:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152149 address=for_scripts/asnv4/AS152149.rsc} on-error {}
:do {add list=$AddressList comment=AS152149 address=210.79.180.0/24} on-error {}
