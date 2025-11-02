:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132408 address=180.94.2.0/24} on-error {}
