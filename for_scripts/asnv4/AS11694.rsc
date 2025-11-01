:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11694 address=159.90.0.0/16} on-error {}
