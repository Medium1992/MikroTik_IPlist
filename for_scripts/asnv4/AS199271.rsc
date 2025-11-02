:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199271 address=for_scripts/asnv4/AS199271.rsc} on-error {}
:do {add list=$AddressList comment=AS199271 address=185.22.148.0/22} on-error {}
