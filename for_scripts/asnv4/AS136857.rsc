:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136857 address=for_scripts/asnv4/AS136857.rsc} on-error {}
:do {add list=$AddressList comment=AS136857 address=103.99.212.0/23} on-error {}
