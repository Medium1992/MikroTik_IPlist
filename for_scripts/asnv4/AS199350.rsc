:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199350 address=for_scripts/asnv4/AS199350.rsc} on-error {}
:do {add list=$AddressList comment=AS199350 address=185.16.180.0/22} on-error {}
