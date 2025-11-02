:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199244 address=for_scripts/asnv4/AS199244.rsc} on-error {}
:do {add list=$AddressList comment=AS199244 address=185.3.192.0/22} on-error {}
