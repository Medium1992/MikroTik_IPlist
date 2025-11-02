:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198985 address=for_scripts/asnv4/AS198985.rsc} on-error {}
:do {add list=$AddressList comment=AS198985 address=185.233.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198985 address=45.67.80.0/23} on-error {}
