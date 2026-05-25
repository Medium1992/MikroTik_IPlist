:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197884 address=206.206.80.0/24} on-error {}
