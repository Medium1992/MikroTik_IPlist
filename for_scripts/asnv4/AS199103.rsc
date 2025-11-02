:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199103 address=for_scripts/asnv4/AS199103.rsc} on-error {}
:do {add list=$AddressList comment=AS199103 address=185.220.92.0/23} on-error {}
:do {add list=$AddressList comment=AS199103 address=91.105.200.0/22} on-error {}
