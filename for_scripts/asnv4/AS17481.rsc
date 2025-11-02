:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17481 address=203.79.16.0/21} on-error {}
