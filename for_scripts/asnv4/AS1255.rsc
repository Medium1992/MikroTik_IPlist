:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1255 address=131.229.0.0/17} on-error {}
