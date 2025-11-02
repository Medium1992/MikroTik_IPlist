:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19564 address=138.47.0.0/16} on-error {}
