:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137003 address=for_scripts/asnv4/AS137003.rsc} on-error {}
:do {add list=$AddressList comment=AS137003 address=103.101.238.0/24} on-error {}
:do {add list=$AddressList comment=AS137003 address=185.216.95.0/24} on-error {}
