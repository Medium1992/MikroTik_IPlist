:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15548 address=62.201.0.0/22} on-error {}
:do {add list=$AddressList comment=AS15548 address=62.201.4.0/23} on-error {}
:do {add list=$AddressList comment=AS15548 address=62.201.8.0/22} on-error {}
