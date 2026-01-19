:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142169 address=192.26.215.0/24} on-error {}
