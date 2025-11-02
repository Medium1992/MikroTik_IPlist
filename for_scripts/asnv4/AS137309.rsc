:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137309 address=for_scripts/asnv4/AS137309.rsc} on-error {}
:do {add list=$AddressList comment=AS137309 address=103.108.127.0/24} on-error {}
:do {add list=$AddressList comment=AS137309 address=103.173.234.0/24} on-error {}
