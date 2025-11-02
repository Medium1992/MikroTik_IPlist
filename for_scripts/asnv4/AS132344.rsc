:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132344 address=for_scripts/asnv4/AS132344.rsc} on-error {}
:do {add list=$AddressList comment=AS132344 address=103.13.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132344 address=103.71.248.0/22} on-error {}
