:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14228 address=162.249.60.0/22} on-error {}
