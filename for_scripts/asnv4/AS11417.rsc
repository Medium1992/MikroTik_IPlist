:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11417 address=131.156.0.0/16} on-error {}
