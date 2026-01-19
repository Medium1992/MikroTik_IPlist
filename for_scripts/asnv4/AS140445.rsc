:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140445 address=202.92.204.0/24} on-error {}
