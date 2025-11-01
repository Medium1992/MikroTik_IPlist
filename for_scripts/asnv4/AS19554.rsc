:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19554 address=206.197.31.0/24} on-error {}
:do {add list=$AddressList comment=AS19554 address=67.202.160.0/20} on-error {}
