:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199374 address=for_scripts/asnv4/AS199374.rsc} on-error {}
:do {add list=$AddressList comment=AS199374 address=185.19.132.0/22} on-error {}
