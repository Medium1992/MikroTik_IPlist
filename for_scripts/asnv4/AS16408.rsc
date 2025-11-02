:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16408 address=206.117.32.0/24} on-error {}
