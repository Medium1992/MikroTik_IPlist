:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131728 address=103.12.114.0/23} on-error {}
:do {add list=$AddressList comment=AS131728 address=203.153.212.0/22} on-error {}
