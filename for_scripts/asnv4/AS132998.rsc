:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132998 address=166.0.24.0/24} on-error {}
