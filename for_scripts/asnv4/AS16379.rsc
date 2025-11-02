:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16379 address=for_scripts/asnv4/AS16379.rsc} on-error {}
:do {add list=$AddressList comment=AS16379 address=217.148.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16379 address=62.122.80.0/21} on-error {}
