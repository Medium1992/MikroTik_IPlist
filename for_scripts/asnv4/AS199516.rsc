:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199516 address=for_scripts/asnv4/AS199516.rsc} on-error {}
:do {add list=$AddressList comment=AS199516 address=185.13.80.0/22} on-error {}
