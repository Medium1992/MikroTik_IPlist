:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132437 address=117.66.16.0/21} on-error {}
