:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132869 address=for_scripts/asnv4/AS132869.rsc} on-error {}
:do {add list=$AddressList comment=AS132869 address=103.97.204.0/23} on-error {}
