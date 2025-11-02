:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132401 address=for_scripts/asnv4/AS132401.rsc} on-error {}
:do {add list=$AddressList comment=AS132401 address=103.72.193.0/24} on-error {}
