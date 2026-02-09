:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136429 address=103.152.106.0/23} on-error {}
:do {add list=$AddressList comment=AS136429 address=103.87.212.0/22} on-error {}
:do {add list=$AddressList comment=AS136429 address=138.252.14.0/23} on-error {}
