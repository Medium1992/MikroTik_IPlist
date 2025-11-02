:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197550 address=46.173.192.0/20} on-error {}
