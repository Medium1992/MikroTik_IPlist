:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152207 address=for_scripts/asnv4/AS152207.rsc} on-error {}
:do {add list=$AddressList comment=AS152207 address=183.96.247.0/24} on-error {}
