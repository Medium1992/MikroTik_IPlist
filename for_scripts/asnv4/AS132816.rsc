:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132816 address=103.25.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132816 address=150.107.152.0/22} on-error {}
