:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16706 address=216.155.176.0/20} on-error {}
