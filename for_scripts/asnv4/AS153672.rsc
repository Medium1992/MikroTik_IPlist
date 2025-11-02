:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153672 address=38.225.114.0/24} on-error {}
