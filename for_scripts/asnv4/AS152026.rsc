:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152026 address=for_scripts/asnv4/AS152026.rsc} on-error {}
:do {add list=$AddressList comment=AS152026 address=45.123.142.0/24} on-error {}
