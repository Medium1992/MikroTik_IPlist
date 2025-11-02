:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11500 address=155.92.0.0/16} on-error {}
