:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19342 address=131.194.0.0/16} on-error {}
