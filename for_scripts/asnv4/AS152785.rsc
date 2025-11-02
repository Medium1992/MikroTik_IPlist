:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152785 address=for_scripts/asnv4/AS152785.rsc} on-error {}
:do {add list=$AddressList comment=AS152785 address=160.20.220.0/24} on-error {}
