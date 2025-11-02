:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134690 address=202.29.98.0/24} on-error {}
