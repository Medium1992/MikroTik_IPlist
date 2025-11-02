:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198110 address=for_scripts/asnv4/AS198110.rsc} on-error {}
:do {add list=$AddressList comment=AS198110 address=185.113.244.0/22} on-error {}
:do {add list=$AddressList comment=AS198110 address=31.186.64.0/20} on-error {}
