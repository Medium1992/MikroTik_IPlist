:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134553 address=103.236.228.0/22} on-error {}
:do {add list=$AddressList comment=AS134553 address=45.126.88.0/22} on-error {}
