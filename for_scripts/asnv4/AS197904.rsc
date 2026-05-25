:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197904 address=148.135.183.0/24} on-error {}
