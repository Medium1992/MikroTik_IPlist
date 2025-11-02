:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132875 address=for_scripts/asnv4/AS132875.rsc} on-error {}
:do {add list=$AddressList comment=AS132875 address=103.190.86.0/23} on-error {}
