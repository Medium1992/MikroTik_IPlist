:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132793 address=202.92.155.0/24} on-error {}
