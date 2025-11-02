:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152700 address=for_scripts/asnv4/AS152700.rsc} on-error {}
:do {add list=$AddressList comment=AS152700 address=203.32.30.0/24} on-error {}
