:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151377 address=180.94.6.0/24} on-error {}
