:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197441 address=46.23.0.0/20} on-error {}
