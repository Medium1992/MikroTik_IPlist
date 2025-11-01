:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147295 address=203.170.90.0/24} on-error {}
