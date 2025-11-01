:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197012 address=91.223.54.0/24} on-error {}
