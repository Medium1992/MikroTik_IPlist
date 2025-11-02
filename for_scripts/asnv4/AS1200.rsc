:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1200 address=for_scripts/asnv4/AS1200.rsc} on-error {}
:do {add list=$AddressList comment=AS1200 address=185.55.136.0/22} on-error {}
:do {add list=$AddressList comment=AS1200 address=195.69.144.0/22} on-error {}
:do {add list=$AddressList comment=AS1200 address=91.200.16.0/22} on-error {}
