:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198291 address=for_scripts/asnv4/AS198291.rsc} on-error {}
:do {add list=$AddressList comment=AS198291 address=185.124.44.0/22} on-error {}
:do {add list=$AddressList comment=AS198291 address=46.232.136.0/21} on-error {}
