:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14348 address=131.128.0.0/16} on-error {}
