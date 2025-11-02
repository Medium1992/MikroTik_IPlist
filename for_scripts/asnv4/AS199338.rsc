:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199338 address=for_scripts/asnv4/AS199338.rsc} on-error {}
:do {add list=$AddressList comment=AS199338 address=178.20.24.0/22} on-error {}
:do {add list=$AddressList comment=AS199338 address=185.114.92.0/22} on-error {}
