:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196749 address=for_scripts/asnv4/AS196749.rsc} on-error {}
:do {add list=$AddressList comment=AS196749 address=185.125.68.0/22} on-error {}
:do {add list=$AddressList comment=AS196749 address=46.18.136.0/21} on-error {}
