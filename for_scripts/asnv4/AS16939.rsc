:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16939 address=199.101.148.0/22} on-error {}
:do {add list=$AddressList comment=AS16939 address=204.16.248.0/22} on-error {}
