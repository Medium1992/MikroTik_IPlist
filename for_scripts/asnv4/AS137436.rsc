:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137436 address=154.94.50.0/24} on-error {}
