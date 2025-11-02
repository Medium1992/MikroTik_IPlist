:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133740 address=103.239.212.0/24} on-error {}
