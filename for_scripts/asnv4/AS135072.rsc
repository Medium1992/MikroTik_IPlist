:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135072 address=198.15.28.0/24} on-error {}
