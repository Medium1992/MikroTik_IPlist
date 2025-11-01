:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147228 address=103.170.222.0/24} on-error {}
