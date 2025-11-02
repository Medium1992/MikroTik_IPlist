:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16430 address=131.95.0.0/16} on-error {}
