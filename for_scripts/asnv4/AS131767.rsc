:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131767 address=103.90.196.0/22} on-error {}
:do {add list=$AddressList comment=AS131767 address=175.106.16.0/22} on-error {}
