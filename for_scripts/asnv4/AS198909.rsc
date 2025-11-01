:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198909 address=193.200.197.0/24} on-error {}
:do {add list=$AddressList comment=AS198909 address=91.196.56.0/22} on-error {}
