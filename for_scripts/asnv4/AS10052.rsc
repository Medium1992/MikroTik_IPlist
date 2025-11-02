:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10052 address=155.230.0.0/16} on-error {}
