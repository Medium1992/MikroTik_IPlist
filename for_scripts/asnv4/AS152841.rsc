:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152841 address=for_scripts/asnv4/AS152841.rsc} on-error {}
:do {add list=$AddressList comment=AS152841 address=160.22.217.0/24} on-error {}
