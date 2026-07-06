:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135199 address=16.5.74.0/24} on-error {}
