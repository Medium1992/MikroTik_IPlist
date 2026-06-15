:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16553 address=142.215.107.0/24} on-error {}
