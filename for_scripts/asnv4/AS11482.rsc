:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11482 address=138.92.0.0/16} on-error {}
