:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199091 address=for_scripts/asnv4/AS199091.rsc} on-error {}
:do {add list=$AddressList comment=AS199091 address=176.116.148.0/22} on-error {}
