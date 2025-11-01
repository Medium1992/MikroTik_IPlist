:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151058 address=202.100.215.0/24} on-error {}
