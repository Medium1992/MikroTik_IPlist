:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197465 address=46.23.240.0/20} on-error {}
