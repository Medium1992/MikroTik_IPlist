:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13839 address=206.15.201.0/24} on-error {}
:do {add list=$AddressList comment=AS13839 address=206.15.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13839 address=206.15.209.0/24} on-error {}
