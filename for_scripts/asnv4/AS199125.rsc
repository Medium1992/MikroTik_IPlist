:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199125 address=for_scripts/asnv4/AS199125.rsc} on-error {}
:do {add list=$AddressList comment=AS199125 address=185.137.228.0/22} on-error {}
:do {add list=$AddressList comment=AS199125 address=91.244.238.0/24} on-error {}
