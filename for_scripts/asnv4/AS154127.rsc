:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154127 address=for_scripts/asnv4/AS154127.rsc} on-error {}
:do {add list=$AddressList comment=AS154127 address=210.56.148.0/23} on-error {}
