:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18366 address=202.12.31.0/24} on-error {}
