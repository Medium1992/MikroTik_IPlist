:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151698 address=for_scripts/asnv4/AS151698.rsc} on-error {}
:do {add list=$AddressList comment=AS151698 address=210.79.148.0/23} on-error {}
