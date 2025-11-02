:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15536 address=194.26.22.0/23} on-error {}
