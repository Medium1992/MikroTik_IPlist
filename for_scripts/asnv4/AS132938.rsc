:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132938 address=for_scripts/asnv4/AS132938.rsc} on-error {}
:do {add list=$AddressList comment=AS132938 address=103.254.80.0/22} on-error {}
