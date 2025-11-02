:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15199 address=140.160.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15199 address=67.201.192.0/18} on-error {}
