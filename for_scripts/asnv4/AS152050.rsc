:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152050 address=for_scripts/asnv4/AS152050.rsc} on-error {}
:do {add list=$AddressList comment=AS152050 address=210.79.140.0/24} on-error {}
