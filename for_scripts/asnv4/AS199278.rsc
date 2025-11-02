:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199278 address=for_scripts/asnv4/AS199278.rsc} on-error {}
:do {add list=$AddressList comment=AS199278 address=185.17.76.0/22} on-error {}
