:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196812 address=83.143.32.0/21} on-error {}
