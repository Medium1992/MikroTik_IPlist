:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152326 address=for_scripts/asnv4/AS152326.rsc} on-error {}
:do {add list=$AddressList comment=AS152326 address=110.235.159.0/24} on-error {}
