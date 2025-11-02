:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146954 address=for_scripts/asnv4/AS146954.rsc} on-error {}
:do {add list=$AddressList comment=AS146954 address=103.25.220.0/24} on-error {}
