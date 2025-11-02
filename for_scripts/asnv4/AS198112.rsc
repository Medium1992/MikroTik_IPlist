:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198112 address=for_scripts/asnv4/AS198112.rsc} on-error {}
:do {add list=$AddressList comment=AS198112 address=91.233.232.0/22} on-error {}
:do {add list=$AddressList comment=AS198112 address=91.233.236.0/23} on-error {}
