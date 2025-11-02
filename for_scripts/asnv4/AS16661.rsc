:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16661 address=172.83.94.0/24} on-error {}
