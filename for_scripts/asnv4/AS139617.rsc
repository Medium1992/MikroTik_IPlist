:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139617 address=202.0.149.0/24} on-error {}
