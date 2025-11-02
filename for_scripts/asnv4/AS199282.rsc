:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199282 address=for_scripts/asnv4/AS199282.rsc} on-error {}
:do {add list=$AddressList comment=AS199282 address=193.111.89.0/24} on-error {}
