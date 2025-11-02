:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152048 address=for_scripts/asnv4/AS152048.rsc} on-error {}
:do {add list=$AddressList comment=AS152048 address=210.79.141.0/24} on-error {}
