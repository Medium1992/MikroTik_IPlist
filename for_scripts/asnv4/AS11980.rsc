:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11980 address=162.249.80.0/22} on-error {}
