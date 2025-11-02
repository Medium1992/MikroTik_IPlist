:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132655 address=for_scripts/asnv4/AS132655.rsc} on-error {}
:do {add list=$AddressList comment=AS132655 address=103.139.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132655 address=103.248.146.0/24} on-error {}
