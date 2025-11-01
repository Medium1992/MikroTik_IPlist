:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16679 address=152.157.32.0/20} on-error {}
