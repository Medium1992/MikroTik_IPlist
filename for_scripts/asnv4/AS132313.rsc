:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132313 address=for_scripts/asnv4/AS132313.rsc} on-error {}
:do {add list=$AddressList comment=AS132313 address=180.148.8.0/23} on-error {}
