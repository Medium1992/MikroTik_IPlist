:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138860 address=103.139.26.0/23} on-error {}
:do {add list=$AddressList comment=AS138860 address=103.152.92.0/23} on-error {}
