:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153381 address=198.49.32.0/21} on-error {}
