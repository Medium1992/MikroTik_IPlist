:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1938 address=131.254.0.0/16} on-error {}
