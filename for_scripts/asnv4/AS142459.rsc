:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142459 address=103.168.212.0/24} on-error {}
