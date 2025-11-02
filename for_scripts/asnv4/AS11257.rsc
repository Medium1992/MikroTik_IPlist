:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11257 address=142.66.0.0/16} on-error {}
