:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131402 address=103.227.216.0/22} on-error {}
:do {add list=$AddressList comment=AS131402 address=103.71.180.0/22} on-error {}
