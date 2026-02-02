:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142177 address=192.42.86.0/24} on-error {}
