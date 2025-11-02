:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132723 address=for_scripts/asnv4/AS132723.rsc} on-error {}
:do {add list=$AddressList comment=AS132723 address=103.94.92.0/24} on-error {}
