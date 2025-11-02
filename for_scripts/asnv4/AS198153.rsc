:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198153 address=for_scripts/asnv4/AS198153.rsc} on-error {}
:do {add list=$AddressList comment=AS198153 address=185.197.0.0/22} on-error {}
:do {add list=$AddressList comment=AS198153 address=79.98.64.0/21} on-error {}
