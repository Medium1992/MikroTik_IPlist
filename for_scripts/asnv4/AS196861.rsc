:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196861 address=45.155.12.0/22} on-error {}
:do {add list=$AddressList comment=AS196861 address=89.31.160.0/21} on-error {}
